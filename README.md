<p align="center">
  <img src="docs/images/susto-792065.jpg" width="480" height="309" />
</p>

# SUSTO

### Systematic Universal Security Testing Orchestration

As more tools to secure IT systems emerge and the cloud environments gain
popularity, the complexity that security teams have to face is increasing very
fast, there is also an urgent need to start the interaction with developers
from the very beginning (shift left) and to automate all the security testing
process.

TDD and BDD allow developers to incrementally add features while maintaining
high levels of code quality. The same approach can be used in security;
security tests can be provided to developers in order to let them know what the
security requirements are and start working with them from the very beginning.
This way these tests can be checked not only in local developer environments,
giving them fast feedback, but also in the CI/CD pipelines.

ASTO (Application Security Testing Orchestration) emerges from the need to
manage and coordinate all the AST tools in the software life cycle, but with
actual paradigms it’s not enough. More and more systems are not only application
software, they include, too, the infrastructure that supports them and the
security mechanisms associated, and both come as software too. SUSTO extends the
ASTO concept by including not only the application but the infrastructure that
gives support to it and pretends to cover the whole Systems Development Life
Cycle (SDLC.)

SUSTO seeks to be the specification for a tool or set of tools that allow security teams:

- to validate that all controls in place are working as intended in a
  systemmatic and universal manner.
- to help in the definition of new controls, together with security architects
  and application developers.
- to define and implement the tests needed to check the controls deployed.
- to execute the tests in an automatic manner so they can be orchestrated to
  satisfy the 'All of' and 'none of' conditions.
- to publish and share those tests so other teams work can be re-used saving
  lots of time and money.
- to assure the security in all the SDLC.


### SUSTO, Overlord and Fortitude

- SUSTO: It is the concept, the product category, the feature set and grammar definition
- Overlord: It is the running software tool implementing SUSTO features
- SUSTO rules: It is the definition of how to test a security control in an automated way
- Fortitude: It is an Overlord mockup to demonstrate and discuss SUSTO and Overlord desired features and grammar 


Join us in this exciting journey that starts right now. How can you help us?

- Define use cases to resolve and <a href="/docs/docs/Overlord_requirements.md"> requirements </a>
- Work in Fortitude to help with <a href="/fortitude/Fortitude_Objectives.md"> objectives </a> and syntax definition
- Work in the implementation of Overlord
- Create tests to include in the catalog
- Propose testing tools to include in the catalog

<a href="https://github.com/BBVA/susto/blob/master/docs/images/SUSTO%20OWASP%20final.pdf">
Global AppSec Amsterdam presentation</a> and <a href="https://www.youtube.com/watch?v=SVjbzsCe3YQ"> video</a> or a <a href="https://github.com/BBVA/susto/blob/master/docs/docs/SUSTO%20(3).pdf"> more recent one</a> from a DevSecOps Spain webinar 


# SUSTO Breakdown

SUSTO: Systematic Universal Security Testing Orchestration

### Systematic:

It must be systematic because humans are not. Given the overwhelming number of cases we face, our nature will look for shortcuts. But when it comes to security, shortcuts are potential risks. We tend to just prioritize using a Pareto approach, but we face a very long fat tail of small but important controls. We must leverage on tools that don’t get tired and which don’t get shortcuts  in the task of monitoring and checking systems.

### Universal:

It should be universal, not restricted to the most common application security testing, but covering the full stack of the systems and security controls:
- Application security controls
- Network security controls
- Systems security controls
- Data security controls
- Identity Management controls
- Configuration controls

Universal in the security community too:

- Able to be used  to test different security standards/checklists
- Able to be shared among different institutions regardless of their sector
- Aimed to improve collaboration between security practitioners
- Universal mean to prove effectiveness of controls and compliance 
- “Gold standard” to assess control equivalence between standards/checklists
- Open to be used by GRC Security Requirements and Threat Modelling tools
- Able to integrate with and leverage on existing specific security commercial or open-sourced products/tools to check security controls

### Security

To really ensure effective security that is aligned with risk analysis you need to check all the controls each time a change is made, not only before the first deployment first deployment or once/twice a year.

Automatic and repeatable tests have proven to be the foundation for agile DevOps, and a security need to be able to keep up the pace

#### Metasecurity

A SUSTO solution must be secure itself:
- First don’t harm. Don’t introduce new security vulnerabilities
- By allowing a secure deployment
- Because sharing of test rules don’t reveal security vulnerabilities
- Traceability of all rules, parameters, tests and gathering methods from origin
- Immutability of critical parameters for effective test integrity
- Rich metadata

### Testing

Assurance must be based on testing, continuous assurance must be based on continuous testing. Furthermore, it must be traceable even after having been adapted to the systems of different organizations.

### Orchestration

How the information needed by the tests is obtained, processed, and interpreted must be orchestrated. The main reason for orchestrating information gathering is that the rules should be generic for the check purpose but specific and comprehensive in the tested target, without revealing details about it. 

# What’s not SUSTO?

- It’s not a pentesting platform
- It’s not trying to discover new vulnerabilities but checking if all specified security controls are “up and running” and the status value in the case the control isn’t binary but gives you a score
- It’s not a vulnerability manager
- It’s not an built-in checker
- It’s not restricted to just one layer: Application, Network, Containers, IdM, ...
