# PTT - macro and entanglement generation in planning

* L. Chrpa, M. Vallati: Planning with Critical Section Macros: Theory and Practice, Journal of Artificial Intelligence Research
* L. Chrpa, M. Vallati: Critical Section Macros -- New Results (Extended Abstract), SoCS, 2025

## Repository

### Benchmarks

Benchmark domains are in respective directories that have the following structure

* `domain.pddl` contains the original domain model
* `domain_<macro>.pddl` contains a macro enhanced domain model (after macros are learnt - not part of the repo)
* `knowledge_<macro>.kf` contains a description of macros (after macros are learnt - not part of the repo)
* `/learn` contains a set of training problems
* `/testing` contains a set of testing problems
* `/testing_<macro>` contains a set of enhanced testing problems (after macros are learnt - not part of the repo)
 

### Sources

To compile, get into `/src` and type `make`

### Unfold Plans

To unfold macros in plans, use the following tool (to compile, get into `/unfold_plans` and type `make`):

```bash
./unfold_plans <plan_w_macros> <knowledge_file> <plan_for_original_problem>
```

### Scripts

To learn Critical Section Macros (CSM), use the following script (you must be in the `/scripts` directory)

```bash
./learn-csm.sh <domain_folder> <planner-script> <CSM-type>
```

where, `<CSM_type>` can be as follows:

* csm - normal CSMs with argument limit
* ncsm - normal CSMs without argument limit
* acsm - aggressive CSMs with argument limit
* ancsm - aggressive CSMs without argument limit

For example: `./learn-csm.sh ../benchmarks/bw ff-script acsm`


To learn Compound CSMs, use the following script (you must be in the `/scripts` directory)

```bash
./learn-c-csm.sh <domain_folder> <planner-script> <CSM-type>
```

where, `<CSM_type>` can be as follows:

* ccsm - normal compound CSMs with argument limit
* nccsm - normal compound CSMs without argument limit
* accsm - aggressive compound CSMs with argument limit
* anccsm - aggressive compound CSMs without argument limit

To learn MUM macros, use the following script (you must be in the `/scripts` directory)

```bash
./learn-mum.sh <domain_folder> <planner-script> 
```

To learn BloMa macros, use the following script (you must be in the `/scripts` directory)

```bash
./learn-bloma.sh <domain_folder> <planner-script> 
```

Note that paths to the planners in `<planner>-script` files has to be updated accordingly

Note that the `ptt-old` binary is used by MUM and BloMa (because of some issues with backwards compatibility of the code) 


## Contact

Lukas Chrpa, `chrpaluk<at>cvut.cz`




