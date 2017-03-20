# Project Meta Requirements

1. Use [git](https://git-scm.com/) and [github](https://github.com) for version control.

2. Use an issue tracker.
    - To keep a prioritized product backlog.
    - And a prioritized commitment for the current sprint.
    - The tracker should have automatic traceability to git commits.
    - We suggest using the github issue tracker, or optionally Trello.

3. Build the software with Continuous Integration.
    - For example [Travis-CI](https://travis-ci.org/).
    - <https://github.com/larsbrinkhoff/lbForth/blob/master/build.md> covers lots of alternatives.

4. The repository, issue tracker, and builds shall be accessible
  for all group members and supervisors.

5. It shall be possible to use all agile principles and practices (XP) in the project.

6. Divide the project into vertical slices, that is,
  divide features so end user value is delivered at least every sprint.

7. There shall be a GUI.

8. As a rule-of-thumb, write tests for all code.
  If some parts of the code proves difficult to test, keep track of why.
    - Addendum: the software must have some logic/behavior to test.

9. The software should be runnable by the supervisors.
  It shall therefore not be locked to or depend on any closed platform.

10. You may need knowledge transfer within the group,
  as not every team member can be expected to initially have expertise in every area of the project.
  Use the agile practices for this,
  for example pair programming,
  and integrate it into the group work.
