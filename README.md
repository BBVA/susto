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

Currently we’re working in the following SUSTO components:

- Overlord - A tool for orchestrating tests and a syntax for defining the rules used to create the tests.
- Community rules - A repository to publish rules so the work can be shared among the community
- Fortitude - An Overlord mock-up to help working in the definition of the syntax used to create rules

Join us in this exciting journey that starts right now. How can you help us?

- Define use cases to resolve
- Work in Fortitude to help in syntax definition
- Work in the implementation of Overlord
- Create tests to include in the catalog
- Propose testing tools to include in the catalog


[Global AppSec Amsterdam presentation] (https://github.com/BBVA/susto/blob/master/docs/images/SUSTO%20OWASP%20final.pdf) and [video] (https://www.youtube.com/watch?v=SVjbzsCe3YQ)
