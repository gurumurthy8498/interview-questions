5. Jenkins – 100 Must-Know Questions (CI/CD Mastery for 3 YOE)
🔹 A. Jenkins Basics (Intro, Architecture) – [1–10]
What is Jenkins? Why is it used in DevOps?

Explain Jenkins architecture: master-agent model

What are jobs in Jenkins? Types of jobs?

What’s the difference between Freestyle, Pipeline, and Multibranch?

How is Jenkins different from other CI tools like GitLab CI or CircleCI?

What are the stages of a CI/CD pipeline?

Where is Jenkins usually installed in a project?

How do you trigger Jenkins jobs?

What is Jenkins Home?

Where is the Jenkins config stored?

🔹 B. Jenkins Installation & Setup – [11–18]
How do you install Jenkins on a Linux EC2 instance?

How do you install Jenkins using Docker?

What ports does Jenkins run on by default?

How do you secure Jenkins?

How do you configure environment variables in Jenkins?

What is JENKINS_HOME and why is it important?

How do you back up Jenkins jobs and settings?

Where are logs stored in Jenkins?

🔹 C. Jenkins Plugins – [19–29]
What are plugins in Jenkins?

Which plugins are commonly used in real-time projects?

How do you install a plugin in Jenkins?

What is the Git plugin used for?

How does the Slack/Email plugin work for notifications?

What is the Blue Ocean plugin?

How do you handle plugin updates across teams?

How do you troubleshoot a broken plugin?

How do plugins affect Jenkins performance?

Is it possible to write your own Jenkins plugin?

What are the plugin dependency issues you've faced?

🔹 D. Git + Jenkins Integration – [30–37]
How do you connect Jenkins with GitHub/GitLab?

What are webhooks and how do they work with Jenkins?

How do you configure polling vs webhook-based builds?

How do you pass branch names dynamically to Jenkins?

How do you set up credentials for Git in Jenkins?

How do you clone a private repo in a Jenkins pipeline?

How do you handle Git checkout failures in Jenkins?

What is the difference between SCM polling and webhook triggering?

🔹 E. Jenkins Pipelines (Declarative & Scripted) – [38–60]
What is a Jenkins pipeline?

Difference between declarative and scripted pipelines?

What are stages, steps, and agents in a pipeline?

How do you write a basic Jenkinsfile?

What is the syntax of a declarative pipeline?

How do you use conditions (when, if) in Jenkinsfile?

How do you use parameters in pipelines?

How do you trigger one job from another in a pipeline?

How do you parallelize stages in Jenkins?

How do you pass credentials in a Jenkinsfile?

What is an input step and how is it used?

How do you archive artifacts in Jenkins pipeline?

How do you handle failure in a stage (post { failure {})?

How do you share global libraries across pipelines?

What is sh and bat in scripted pipelines?

How do you load environment variables in Jenkinsfile?

How do you write a multi-branch pipeline?

What is a lightweight checkout in Jenkins?

How do you trigger downstream jobs in pipeline syntax?

How do you store and use build numbers?

How do you retry a failed step automatically?

How do you set timeouts in Jenkins pipelines?

How do you clean the workspace before every build?

🔹 F. Jenkins + Tools Integration (Docker, Maven, Sonar, etc.) – [61–75]
How do you run Maven commands in Jenkins?

How do you integrate SonarQube with Jenkins?

How do you build and push Docker images in Jenkins pipeline?

What is a Docker agent in Jenkins?

How do you use Kubernetes agent in Jenkins?

How do you set up Nexus/Artifactory publishing from Jenkins?

How do you run unit tests and publish results?

How do you run code coverage in Jenkins (e.g., Jacoco)?

How do you generate and publish HTML reports?

How do you send build results to Slack/Email?

How do you use AWS CLI in Jenkins pipeline?

How do you configure a service account for Jenkins in AWS?

How do you manage secrets in Jenkins (AWS keys, tokens)?

How do you use JIRA plugin for ticket updates from Jenkins?

How do you run database migrations (Flyway/Liquibase) in Jenkins?

🔹 G. Jenkins Best Practices & Troubleshooting – [76–90]
How do you reduce Jenkins build time?

How do you secure secrets in Jenkins?

How do you handle flaky builds?

How do you manage user roles in Jenkins (RBAC)?

What if a plugin breaks Jenkins UI?

How do you trigger a job only on main branch?

What is build throttling?

How do you clean workspace automatically?

How do you organize Jenkins jobs in a large org?

How do you monitor Jenkins performance?

How do you detect slow pipelines and optimize them?

How do you avoid credential leaks in pipeline logs?

What’s the use of lock() in pipeline concurrency?

How do you skip a stage conditionally?

What are agent labels in Jenkins?

🔹 H. Jenkins Real-Time Scenarios – [91–100]
How did you design a CI/CD pipeline from scratch in your project?

What was the most complex Jenkins pipeline you've written?

How do you deploy a microservice to Kubernetes via Jenkins?

How do you rollback a failed build/deploy?

How do you handle blue-green deployments using Jenkins?

How did you debug a broken pipeline?

How do you store and fetch secrets from AWS SSM or Vault?

How do you handle Jenkins shared libraries in real-time?

How do you keep Jenkinsfiles DRY and modular?

What would you improve in your current Jenkins CI/CD pipeline?