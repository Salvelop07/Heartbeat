# Project Meta Requirements

- Use git and github for version control.

- Use an issue tracker.
    - To keep a prioritized product backlog.
    - And a prioritized commitment for the current sprint.
    - The tracker should have automatic traceability to git commits.
    - We suggest using the github issue tracker, or optionally Trello.

- Build the software with Continuous Integration.
    - For example Travis-CI.
    - Lots of alternatives covered by https://github.com/larsbrinkhoff/lbForth/blob/master/build.md

- The repository, issue tracker, and builds shall be accessible
  for all group members and supervisors.

- It shall be possible to use all agile principles and practices (XP) in the project.

- Divide the project into vertical slices, that is,
  divide features so end user value is delivered at least every sprint.

- There shall be a GUI.

- As a rule-of-thumb, write tests for all code.
  If some parts of the code proves difficult to test, keep track of why.
    - As an addendum, the software must have some logic/behavior to test.

- The software should be runnable by the supervisors.
  It shall therefore not be locked to or depend on any closed platform.

- You may need knowledge transfer within the group,
  as not every team member can be expected to initially have expertise in every area of the project.
  Use the agile practices for this,
  for example pair programming,
  and integrate it into the group work.
