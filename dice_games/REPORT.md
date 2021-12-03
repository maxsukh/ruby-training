# Report Grade - Dice Games

Report for Maksym, for the Dice Games project

## Grading Criteria

Each of the following points will be used
* Following TDD principles - **30%**
  * Are you following TDD principles?
  * Did you write the minimum to make some tests pass and then improve?
  * Did you iterate on your work?
  * Did you do red-green-refactor?
* Pass Rate - **30%**
  * Did your code pass when I ran it?
  * Did you follow the rules set out for completing the work?
* White box analysis - **30%**
  * Is your code neat and tidy?
  * Is your code easy to understand / follow?
  * Does your code solve only the problem stipulated (i.e. you've not tried to over-engineer the solution?)
  * Have you removed all redundant code
* Miscellaneous Criteria - **10%**
  * Git commit history (Easy to understand / follow)
  * Did you manage to refactor the test on `spec/dice_spec.rb:41`

## Grades

### Following TDD principles

B

For the Dice Rolling, you performed some reasonable TDD. I think the actual progression was a little clunky and
didn't show where some mistakes were made / observed / fixed. The iteration / refactoring isn't that obvious.

For Greed, the evolution is much clearer to see. The improvement over time is also nice and easy to see. However
you did not perform any refactoring and as such cannot score a strong grade.

### Pass Rate

A

All tests pass

### White box analysis

C

Whilst your code is neat and fairly easy to follow. Because you did not refactor appropriately it means it would
fail most linting checks. You have neat and tidy code, but it has a **lot** of redundant code, and as such would
prove very hard to extend new rules onto the game (Which is the purpose of making your code modular).

### Miscellaneous Criteria

D

You've made some attempt to use git and a history. But the commit messages are very uninformative, furthermore you
have made no attempt to refactor the poorly written spec.

### Overall Grade

B

Overall another "good" attempt at a project. But you need to try review both this grade and the last grade to see
where the improvements can be made and where you can try turn those C/D grades into A/B grades.
