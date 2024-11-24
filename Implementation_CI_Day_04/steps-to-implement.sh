#Creation of pipeline in Jenkins

1-firstly we will create a new item on Jenkins
2-We will giv e it a name
3-then select "pipeline" from below option and ok
4-select Maven as "mvn3.9"
5-select jdk "jdk17"

#Selecting Branch - Repo

1 I will add the GIthub Repo link in The Git Option
  "https://github.com/hkhcoder/vprofile-project.git"
2 I keep the branch "atom" this time

#Adding Jenkinfile script

Now i will add jenkins file script 
" I have started to create  pipeline as ode which will perform fetch code,
1 from Git,
2 Unit test through Maven, 
3 checkstyle analysis through Maven
4 Sonar Code analysis using sonar server,
5 Quality Gates Test on sonar server chehck for vulnerabilities,
6 Upload Tested and refine code as Artifact on Nexus using Nexus server
"
