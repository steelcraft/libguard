Feature: help

Acceptance test for the user story "The help info about program usage (US2)"
URL: https://github.com/steelcraft/libguard/wiki/The-help-info-about-program-usage-%28US2%29

As an unexperienced user
I want to get help about the program options
In order to not make errors

Scenario: Short Form
    When I run `ruby ../../bin/libguard.rb -h`
    Then the output should match:
       """
       ^Usage: libguard \[options\]\r
       \s+-h, --help\s+Show this message$
       """
Scenario: Long Form
    When I run `ruby ../../bin/libguard.rb --help`
    Then the output should match:
       """
       ^Usage: libguard \[options\]\r
       \s+-h, --help\s+Show this message$
       """