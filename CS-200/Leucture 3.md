# Chapter 3 - The Software Process

## Unified Process

The unified process is *not* a series of steps for constructing a software product
- not possible
- all projects are different

It is an adaptable methodology.
- must be modified for specific project

### Phases
- inception
  - scope, use cases
- elaboration
  - initial architecture design, cost & resource estimates
- construction
  - build component, release, acceptance criteria
- transition
  - deployment
  
### Workflows
- requirements
- design
- implementation
- testing
- deployment
- environment

#### Requirements
Determine what the client *needs*

First, gain an understanding of the *application domain* (or *domain* for short)
  - the specific business environment in which the software product is to operate
  
Second, build a business model
  - use UML to describe the client's business processes
  - if at any time the client does not feel that the cost is justified, the development terminates immediately
  
Determine constraints
- deadline
- parallel running
- portability
- reliability
- rapid response time
- cost

#### Analysis Workflow
Gaol: Analyze & refine requirements
- complete and consistent
- analysis artifacts must be precise and complete enough for designers

Specification document ("specifications")
- it constitutes a contract
- it must not have imprecise phrases like "optimal" or "98% complete"

Having complete and correct specifications is essential for testing and maintenance

#### Design workflow
Goal: refine the Analysis Workflow until the material is in a form that can be implemented by the programmers
- specification: what the program has to do
- design: how it should do it

Architecture Design
- modules, communication, reliability, security, portability

Detailed design
- algorithms, data structures, programming language, re-use

Object Oriented (Analysis and) Design
- identify classes and their relationships
- keep record of design decisions
- design should be open-ended

#### Implementation Workflow
Goal: implement th etarget software product in th eselected implementation launguage(s)

At this point, all design decisions have been made. All there is left is to implement the system.

Large software is partitioined into sub-systems
- components & code artifacts
- Divide-and-conquer

The implementation of each code artifact is assigned to a programmer (or team). If artifact A relies on artifact B, then programmer A & programmer B should communicate and know about their dependencies.

The integration of the individual artifacts is curcial
- validates the design

Multiple releases may be necessary

#### Testing
Testing is the responsibility of everyone

All artifacts from all phases must be traceable
- every module, class, method must traced back to a design artifact, which is traced back to an analysis artifact, which is traced back to a requirement
- crucial for testing

Every software artifact must be traceable back to the requirements

Analysis reviewed jointly between client's expert and analyss team

Design: reviewed by developers and QA team

etc...

#### Maintenance
Typically after first version is deployed and installed
- but thought of early
- longest and most costly of all workflows
- lack of documentation

Retirement
- final stage of the software life span
- usually after many years of service

### Phases

#### Inception Phase
Goal: Determine whether it is worthwhile to develop the proposed software

Risk
- technical risk
  - competency
  - hardware/software
- risk of not getting requirements right
  - performing the requirements workflow correctly
- risk of not getting the architecutre right
  - architecture may not be sufficiently robust for later additions.
  
  All questions should be answered by the end of the inception phase
  
  Deliverables (basic versions of)
  - domain model
  - business model
  - requirements artifacts
  - analysis artifacts
  - etc.
  
#### Elaboration Phase
Goal: refine and elaborate what was done in the Inception Phase

#### Implementation Phase
Goal: produce the first operational-quality version of the software

#### Transition Phase
Gaol: ensure that the client's requirements have been met
