#Auto generated Octane revision tag
@BSPID1001REV0.4.0
Feature: f1
@TSCID1004
	Scenario: scen1
		Given now
		When bee
		Then fly

@TSCID1003
	Scenario Outline: out2
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| 4      | 2      | 3      |
		| 4      | 2      | 7      |

@TSCID1001
	Scenario: sss
		Given www
		When eee
		Then something

@TSCID1002
	Scenario Outline: out1
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| 2      | 6      | 4      |
		| 4      | 8      | 4      |
