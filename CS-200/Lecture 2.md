# Software Life Cycle Models

AKA SDLC (Software Development Life Cycle)

## Idealized Model
- linear
- start from scratch
- Get it right the first time
- "Greenfield"

This approach is not common in the real world.

## Waterfall Model
- linear with feedback

### PROS
- easy to manage

### CONS
- customer doesn't see it until the end
- not much iteration with the customer
- lots of opportunity for mistakes
- lack of transparency
- not really how we build software

## Iterative and Incremental
- all flows are done in each increment but to varying degrees
- multiple opportunities to test, receive feedback, and adjust
- reduces risk

## (Rational) Unified Process
![unified process](http://www.technologyuk.net/computing/sad/images/usdp_lifecycle.gif)

[templates at wwww.upedu.org](www.upedu.org)
- Core workflows on the y-axis (9 activities)
- project has 4 phases
  1. Inception
  2. Elaboration
  3. Construction
  4. Transition
- deliverables list at end of each phase

## Evolutionary Development
- build and fix
- easiest way to develop software
- most expensive way

#### Spiral Model
-B. Boehm
  - waterfall
  - spiral ![spiral](https://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/Spiral_model_(Boehm,_1988).svg/333px-Spiral_model_(Boehm,_1988).svg.png)
  
### Problems
  - lack of process visibility
  - poorly structured
  -special skills may be required
  
### Applicability
  - For small or medium-size interactive systems
  - for parts of large systems
  - for short life-cycle systems
  
## Rapid Prototyping
- explore poorly understood requirements
- explore new technology
- *throw away*

## Open Source
- core group with "support group"
- quick releases
- lacks documentation & design

## Agile Processes
- is driven by customer descripios of what is required
- recognizes  that plans are short-lived
- develops software iteratively with a heavy emphasis on construction activities
- delivers multiple "software increments"
- adapts as changes occur

Ideal is to minimize the cost of chage (low plateau)

### Extreme Programming (XP)
- Beck

![xp](http://www.extremeprogramming.org/map/images/project.gif)

#### Paired Programming
- development is done by 2 people with one person doing input
- 1 person is tactical (syntax), the other is strategically (how it fits into overall structure)

#### 40 Hour Work Week

#### Onsite Dedicated Customer

### Scrum
![scrum process](https://www.cprime.com/wp-content/static/images/resources/ScrumCycle.jpg?afd526)

## Sync and Stabalize
- used by Microsoft
- divide into multiple builds done in parallel by multiple teams
- synchronize (test and debug)
- stabalize (freeze the build)
- components always work together

## Software Process Mturity

### Capablity Maturity Model (CMM)

![cmm](https://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/Characteristics_of_Capability_Maturity_Model.svg/500px-Characteristics_of_Capability_Maturity_Model.svg.png)

- Higher levels encompass lower levels

# Focus on Quality
- Begins with the Individual
  - Awareness
  - Best Practices
  - Commitment
  - Bottom-up and Top-down
- Personal Software Process
- Team Software Process
