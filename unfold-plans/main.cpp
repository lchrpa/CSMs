#include <stdio.h>
#include <string>
#include <strings.h>
#include <iostream>
#include <ctype.h>
#include <list>
#include <vector>
#include <deque>
#include <set>
#include <fstream>

using namespace std;

typedef pair<string, vector<short> > act;
typedef pair<act*,vector<act*> > mcr;

list<mcr*> mcr_stuff;

string LTrim(string s)
{//remove spaces from the beginning
	while(!s.empty()&&(s[0]==' '||s[0]=='\t')){
		s.erase(0,1);
	}
	if (s[s.size()-1]=='\r') s.erase(s.size()-1,1);
	return s;

}

deque<string>* ExplodeBySpace(string s, const char* c=" \t")
{ //split the input string into elementary arguments
	deque<string> *r=new deque<string>();
	string p;
	int found;

	found=s.find_first_of(c);
	while (found!= -1){
		p=s.substr(0,found);
		s.erase(0,found+1);
		r->push_back(p);
		found=s.find_first_of(c);
	}
	r->push_back(s);

	return r;
}

act* toAct(deque<string> *str_list){
 
  act *ret=new act();
  int x;
  
  ret->first=str_list->front();
  str_list->pop_front();
  while (!str_list->empty()){
      string s = str_list->front();
      sscanf(s.data(),"$%i",&x);
      ret->second.push_back(x);
      str_list->pop_front();
  }
  
  return ret;
}

void parseKF(string fname){
 
  fstream f;
  string s;
  bool ismcr = false;
  deque<string> *temp_strings;
  act *tmp_act;
  mcr *mcr_tmp;
  
   f.open(fname.data(),fstream::in);
	
   while (!f.eof()){
	getline(f,s);
	s=LTrim(s);
	if(s[0]==';'){
	    ismcr = false;
	}
	if(s.find(";macro",0)==0){	
	    ismcr=true;
	    continue;
	}
	if (!ismcr) continue;
	
        //cout << "macros: " << s << endl;
	//process macros
	bool first=true;
	while (!f.eof()&&!s.empty()){
	  temp_strings=ExplodeBySpace(s);
	  tmp_act=toAct(temp_strings);
	  if (first){
	    mcr_tmp=new mcr();
	    mcr_tmp->first=tmp_act;
	    first=false;
	  } else {
	    mcr_tmp->second.push_back(tmp_act);
	  }
	  getline(f,s);
	  s=LTrim(s);
	}
	if (!first) mcr_stuff.push_back(mcr_tmp);
	
  }
  f.close();
}

mcr* FindMacro(string name){
 
  list<mcr*>::iterator it;
  
  for(it=mcr_stuff.begin();it!=mcr_stuff.end();it++){
      if (strcasecmp((*it)->first->first.data(),name.data())==0) {
	//mcr *ret=**it;
	return (*it);
	
      }
    
  }
  return NULL;
}

void Unfold(deque<string> *args, mcr* macro,ostream& s){
  
  for(int i=0;i<macro->second.size();i++){
      s << "(" << macro->second[i]->first;
      for (int j=0;j<macro->second[i]->second.size();j++){
	s << " " << (*args)[macro->second[i]->second[j]];
      }
      s << ")" << endl;
  }
  
}

void ReformulatePlanFile(string name_in,string name_out)
{
	fstream f_in,f_out;
	string str;
	int i=1;
	unsigned int s1,s2;
	deque<string> *args,*args2; //arguments gathered from a single step of the plan (action name and its arguments)
	mcr *macro;

	f_in.open(name_in.data(),fstream::in);
	f_out.open(name_out.data(),fstream::out|fstream::trunc);

	while(!f_in.eof()){
		getline(f_in,str);
		str=LTrim(str);
		if (!str.empty()&&str[0]!=';'){
			if (str.find("STEP")==0){ //for MP
				s1 = str.find(":");
				if (s1==  -1) continue;
				s1+=2;
				str=str.substr(s1,str.length()-s1);
				args=ExplodeBySpace(str);
				for (deque<string>::iterator it=args->begin();it!=args->end();it++){
					s2=(*it).find("(");
					if (s2== -1){ 
						//pr.actname=*it; 
						//pr.params=new CParameter();  //no action arguments
						//this->plan->push_back(pr);
						break;
					}
					//pr.actname=(*it).substr(0,s2);
					//(*it)=(*it).substr(s2+1,(*it).find(")")-s2-1);
					//pr.params=new CParameter(ExplodeBySpace((*it),","),1);  //assign action arguments
					//this->plan->push_back(pr);
				}
				continue;
			}
			s1=str.find("(");
			s2=str.find(")");
			//if (s1 ==  -1){ //for FF like-outputs
			if (s1 == -1){
				s1 = str.find(":");
				if (s1==  -1) continue;
				s1+=1;
				s2 = str.length();
			}
			str=str.substr(s1+1,s2-s1-1);
			args=ExplodeBySpace(str);
			macro=FindMacro((*args)[0]);
			if (macro==NULL) f_out << "(" << str << ")" << endl; else {
			  args->pop_front();
			  Unfold(args,macro,f_out);
			}
			  
		
			i++;
		}
	}

	f_in.close();
	f_out.close();
}

int main(int argc, char **argv) {
    
  
  parseKF(argv[2]);
  ReformulatePlanFile(argv[1],argv[3]);
  
}
