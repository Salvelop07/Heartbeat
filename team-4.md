% Agile Development Processes Project Report  
  Team 4
% Evio Abazi; Lage Bergman; Jonathan Helsing; Ashish M Husain; Christoffer Karlsson; Oskar Lignell; Marufa Binte Mostafa
%

This is the project report template.
Fill it out over the course of the project.

# Project Description
The project is called Heartbeat, which is a mobile application for tracking patients in a hospital. Through the application, doctors can view patients, which doctors are treating a patient, the patient’s allergies, and the patient’s medical history.
The initial description given by the customer is as follows:
“Hospital Horror: I work in a hospital, and we are struggling to keep track of our patients. It is such a difficult process which requires knowing; any treatments they have had, which doctor is treating them, their allergies, the doctor’s diagnosis. We desperately need an app which can tell us all of these details about a patient.”
The application is developed using Ionic, a cross-platform mobile framework built on top of AngularJS and Apache Cordova. The backend database is developed using Firebase. Ionic uses TypeScript for scripting and HTML with CSS for representing visual components.

GitHub repository: https://github.com/jHelsing/Heartbeat
Issue tracker: https://trello.com/b/nf2rvUqW/development
Continuous integration builds: https://travis-ci.org/jHelsing/EDA397_group_4


# Sprint 1 Log

## Commitment
For the first sprint, only one backlog item was completed:
* As developers we want a "Hello World" application pushed to GitHub.

## Work Done
During the startup meeting, decisions were made on which technologies to use, both in the actual product and for the development work (communication, issue tracking, etc.) and general planning and design ideas. 
We opted to choose the Ionic Framework to develop the application as it is cross-platform and free to use. The decision was unanimous as everyone wanted to learn a new framework for this project, and our brief research depicted Ionic as a great tool for rapid prototyping, which seemed suitable in the context of this project. For communication between team members, Slack was selected and finally, for issue tracking and depicting tasks for the project in a systematic manner, using Trello was finalized. 

Some team members are new to git, and so a quick tutorial session was held to bring everyone up to speed. All the team members were new to the Ionic framework. Thus all of us together in the meeting learned the configuration and installation of the framework.
Lastly, a git workflow was decided upon, and the repository was configured to prevent commits directly to the master or develop branches, using protected branches. The backlog was populated with some expected features, and an initial project was pushed to GitHub.

For the planning phase, we opted to list down the primary tasks for the current sprint in our Trello dashboard and mark them as completed when they were finalized, verified and tested. As for the design, in the meeting, we opted to consider the possible requirements of the hospital system briefly based on the problem statement that was provided to us. Hence, this gave us a contextual idea of how the feature set may look like from the perspective of the customer. Based on our findings, a rough sketch of the possible entities and their relations were transcribed.
When it comes to the continuous integration tool, we opted for Travis CI which was set up and configured to work with the Ionic project, unit testing, and proper notifications for builds from GitHub. Additionally, during the startup meeting, we made sure that everyone had the programs required, and that they work, to work with the Ionic project, i.e. that everyone's development environment was set up.

A test suite was also created, using the Karma test runner in combination with the behaviour-driven testing framework Jasmine. A simple test was also created for demonstration purposes, with the primary intention of ensuring that the connection between Travis CI and GitHub was correctly configured. The test suite can be used primarily for unit testing, but an end-to-end testing framework such as Protractor might later be added as well.
To ensure a consistent code style and to enable us to follow best practices, a TSLint configuration was created for static code analysis. The configuration contains most of the recommended TSLint rules for TypeScript. TSLint can be integrated with various editors, such as Visual Studio Code, for instant feedback.

Feature | Time estimated | Time spent per team member
--------|----------------|--------
<!--- *Name and ID of each feature* | *X hours* | *Member A: Y hours, Member B: Z hours* --->
*1 As developers we want a “Hello World” app pushed to GitHub* | ** | **

*1.1 Initial project meeting / Sprint 1 planning *	| *4 hours* |	*Evio Abazi: 4 hours, Ashish M Husain: 4 hours, Lage Bergman: 4 hours, Jonathan Helsing: 4 hours, Christoffer Karlsson: 4 hours, Oskar Lignell: 4 hours, Marufa Binte Mostafa: 4 hours*

*1.2 Add .gitignore*				|	*0.5 hours*	|	*Jonathan Helsing: 0.5 hours*

*1.3 Setup Travis*				|	*4 hours*	|	*Jonathan Helsing: 4 hours, Christoffer Karlsson: 1 hour*

*1.4 Add TA’s to git repo (+ slack, trello, etc.)*	|	*3 hours* 	|	*Evio Abazi: 0.5 hours, Jonathan Helsing: 0.5 hours, Lage Bergman: 0.5 hours*

*1.5 Initiate an Ionic Project*		|	*14 hours*	| 	*Evio Abazi: 2 hours, Ashish M Husain: 3 hours, Lage Bergman: 2 hours, Jonathan Helsing: 2 hours, Christoffer Karlsson: 2 hours, Oskar Lignell: 4 hours, Marufa Binte Mostafa: 3 hours*

*1.6 Add TSLint configuration* | *2 hours* | *Christoffer Karlsson: 2 hours*

*1.7 Create one simple unit test to make sure Travis is able to handle it*	 | *3 hours* |	*Christoffer Karlsson: 3 hours*

*1.8 Report Sprint 1*				|	*4 hours*	|	*Ashish M Husain: 1 hour, Christoffer Karlsson: 0.5 hours, Oskar Lignell: 1 hour, Lage Bergman: 1 hours, Jonathan Helsing: 0.5 hours*

*1.9 Self Study of Ionic Framework/Github* | *25 hours* |	*Evio Abazi: 4  hours, Ashish M Husain: 4 hours, Lage Bergman: 3 hours, Jonathan Helsing: 4 hours, Christoffer Karlsson: 3 hours, Oskar Lignell: 4 hours, Marufa Binte Mostafa: 3 hours*


## Reflections

Overall the meeting went very well, and everyone contributed to the discussions. The initial project setup required some research since none of the team members was very familiar with Ionic or Travis CI while a few had little to no prior experience of using GitHub.

Since the first Sprint was not even a week long and only included setup of the project environment, no real agile practices were used. Tools were chosen to enable continuous integration and test-first development, as well as for enforcing code standards, but none of the techniques was practiced. Setting up these tools required some work since the team is not familiar with all of them, but hopefully, they will be rewarding when the actual development starts.
Many of the tools used were discussed and went through together to make sure that everyone had the same basic knowledge of the tools and how to use them.


<!-- Reflect on how the work worked.
This data will form the basis for your final reflection.
As the postmortem will be a writeup, it's fine to use shorthand notes, bullet list, and similar.
Keep within 1000-1500 words. -->

<!-- Discuss any deviations from the sprint commitment. -->

<!-- Reflect on the agile practice practiced: -->

<!-- - Did your experience correspond to or contradict with what literature claims?

    - Analysis of why. Mostly interesting if something unexpected happens, but even
      if everything runs according to plan, reflecting on the underlying mechanisms
      can be interesting. -->

<!-- - How did the practices interact?
  Did they complement or counteract each other? -->

<!-- - How efficient were the practices, given the time they took to use? -->


# Sprint X Log
*As for the previous sprints.*


# Postmortem
Once the project is finished, summarize your experiences.
The postmortem part shall be 2000-3000 words long.

Considering the following:

- With regards to the agile practices, reflect on the combined experience from all sprints.

- Which practices had the most impact on the software developed?
  Think of both positives and negatives.

- What would you do differently in a future but similar project?


# Project outcome
Document the project, for example using screenshots.



