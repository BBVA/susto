### As a Security Risk Manager

- As a Security Risk Manager I want to have a mechanism to control which code is being used to evaluate the test (not all tests have to have the same reliability)
- As a Security Risk Manager I want to find in Overlord results the information needed to map the rule to the specific control in my risk management tool.
- As a Security Risk Manager I want to find in Overlord results the data that has been gathered from my system in order to identify and correct possible problems.
- As a Security Risk Manager I want to find in the results the dates of all events collected in it.
- As a Security Risk Manager I want to have the ability to alter rules due to technical exception requests and to know when a rule has been altered based on technical exceptions.
- As a Security Risk Manager I want to have a mechanism so that the check parameters that are part of the nature of the control are not changed without being notified about it
- As a Security Risk Manager I want to make sure that some parameters are found through the code and not specified during execution, to prevent elements from being hidden from her control
- As a Security Risk Manager I want to be able to establish whether a rule can be avoided (skipped) in certain cases, some projects do not have to adhere to the same level of requirement

### As a Technical Project Manager

- As a Technical Project Manager I want to find in Overlord results the information that has been obtained from my system in order to identify and correct possible problems.
- As a Technical Project Manager I want to have the capacity to request the change of a rule due to technical exceptions (and provide the exception code). As Security Risk Manager I must have the capacity to specify the exceptions of my systems in order to comply with the rule.
- As a Technical Project Manager I should be able to analyze how the rules are going to be evaluated, what code functions are going to be executed and, if needed, to be able to request the creation of new checking code

### As a Rule Creator

- As a Rule Creator I want to have a rule syntax definition in order to be able to write new rules.
- As a Rule Creator I want to have a way to specify that my rule has a specific gathering code associated to it so it can be integrated with Overlord.
- As a Rule Creator I want to know how the rule has been expanded using the parameters. It's my debug mode.
- As a Rule Creator I want to be able to specify if any of the parameters should be obtained, or specified as check parameter, if the rule requires so
- As a Rule Creator I want to be able to easily create code and be able to share it in the same way, thus leveraging the collaboration of the community
- As a Rule Creator I must be able to create and share rules easily and be able to share it in the same way, thus leveraging the collaboration of the community.

### As a Community User

- As a Community User I want to be able to seek and verify the original rule that was instantiated in my organization
It would really help to be able to find the original conversation in order to dialog with third parties
- As a Community User I want to be able to know what  check parameters were included in the original rule 
- As a Community User I want to know if someone else is dishonestly implementing a rule using exceptions. 


### To be assigned

- The InstantiatedID  of a rule consists of the hash of the rule with the implicit and explicit parameters that have been used for its evaluation. If none of the environment conditions have changed, this identifier should let us know if a specific rule has already been executed or not.
- In order to reuse data obtained in the gathering processes, it is necessary to verify that the process is identical in different rules that have the same gathering (hashing of the gathering process) 
- The result of the evaluation of a rule must contain references to all the actors and systems involved. The identifier of the rule must be an effective tool to know if the rule that the control was mapped to has been evaluated; evidencing tampering attempts in the process. 
- It should be possible to know if a specific rule and its intermediate results, with specific parameters, has been recently evaluated or not. 
- All the tools involved, versions and output obtained from them must be logged, so that the log itself represents complete evidence of what was found in the system at a given time.
- It would be possible to specify required liveness of the intermediate parameters/results needed to evaluate a rule
