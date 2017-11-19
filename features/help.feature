Feature: help



As an unexperienced user
I want to get help about the program options
In order to not make errors

Scenario: Short Form
	When I run `libguard -h`
	Then the output should contain exactly:
		"""
		Usage:
			libguard -h		: show this message
		"""