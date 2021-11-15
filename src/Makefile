CXX=g++
CXXFLAGS=-O2 -w -std=gnu++98

FLEXPATH=/usr/bin/
BISONPATH=/usr/bin/

FLEX=$(FLEXPATH)flex
BISON=$(BISONPATH)bison 

all: ptt

lex.yy.cc: pddlconvertor.l
	$(FLEX) -o $@ $<

pddlconvertor.tab.cpp pddlconvertor.tab.hpp: pddlconvertor.ypp
	$(BISON) -d $<

%.o: %.cpp lex.yy.cc pddlconvertor.tab.cpp
	$(CXX) -c $(CXXFLAGS) $< -o $@

ptt: CAction.o CDependency.o CDomain.o CLearner.o common.o CParameter.o CPlan.o CPredicate.o CProblem.o CTypes.o lex.yy.o pddlconvertor.tab.o main.o
	$(CXX) $(CXXFLAGS) $^ -o $@

clean:
	rm -f ptt *.o lex.yy.cc pddlconvertor.tab.cpp pddlconvertor.tab.hpp
