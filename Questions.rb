 CI/CD Pipeline (Git → Jenkins → Docker → Kubernetes → Prod)
This is the core DevOps practical that shows:

Your understanding of tool chaining

Real-world experience

Your ability to deploy code reliably & repeatedly

We'll break this down into:

💡 Concept + Architecture

🧪 Real-time Interview Questions (80+)

⚙️ Step-by-step practical flow

🔍 Troubleshooting & Scenarios

💡 Concept + Architecture
🧱 Basic Pipeline Stages:

Developer pushes code to GitHub → triggers Jenkins

Jenkins pulls → Build → Test

Jenkins builds Docker image → pushes to DockerHub

Jenkins applies Kubernetes manifests → deploys to Prod

Monitoring + Alerts via Prometheus/Grafana

🔥 1. Git → Jenkins
🔧 Setup & Triggering
How does Jenkins integrate with GitHub?

What are Git webhooks?

How do you trigger a Jenkins job when code is pushed?

How do you restrict builds to specific branches?

How do you securely store Git credentials in Jenkins?

🔄 SCM Config
How do you configure a Git SCM in Jenkins?

How do you use Jenkins Multibranch pipelines?

How do you fetch changes only since last commit?

🔥 2. Build Phase (Maven/Gradle/npm)
How do you build a Java application in Jenkins?

What’s the difference between Maven’s clean install vs package?

How do you handle environment-specific builds?

How do you archive artifacts in Jenkins?

🔥 3. Test Automation
How do you run unit tests in the pipeline?

How do you fail a build if any test fails?

How do you generate and publish JUnit test reports in Jenkins?

What is code coverage? How do you integrate tools like JaCoCo?

🔥 4. Docker Build & Push
How do you build a Docker image in Jenkins?

What is your Dockerfile structure?

How do you version/tag Docker images?

How do you push Docker image to DockerHub/ECR from Jenkins?

How do you store DockerHub credentials in Jenkins securely?

🔥 5. Kubernetes Deployment
How do you apply Kubernetes manifests using Jenkins?

How do you use kubectl in Jenkins?

What kind of manifests do you use? (deployment, service, ingress, etc.)

How do you manage secrets in Kubernetes?

How do you use Helm in Jenkins for K8s deployments?

🔥 6. Pipeline as Code (Jenkinsfile)
What are the stages in your Jenkinsfile?

How do you define agents and tools in Jenkinsfile?

Difference between script and steps block?

How do you handle credentials in Jenkinsfile?

How do you create reusable pipeline templates?

🔥 7. Notifications & Approvals
How do you send Slack/Email notifications?

How do you create a manual approval stage?

How do you implement blue-green or canary deployments?

What happens if deployment fails mid-way?

🔥 8. Security, Secrets & Access Control
How do you protect secrets in Jenkins?

How do you handle Docker credentials securely?

How do you restrict who can run or approve Jenkins jobs?

How do you rotate credentials or tokens in pipeline?

🔥 9. Complete Real-Time Questions (40+ more)
Explain your CI/CD setup end-to-end.

What were the bottlenecks in your CI/CD flow?

How do you scale Jenkins in your setup?

How do you cache dependencies in Jenkins for faster builds?

How do you rollback a failed deployment?

How do you perform health checks post-deployment?

Have you worked with Jenkins + Nexus or Artifactory?

How do you pass environment variables between stages?

What are post-build actions in Jenkins?

How do you debug Jenkins pipeline failures?

What’s the difference between declarative vs scripted pipeline?

How do you monitor pipeline performance?

What is when condition used for in Jenkinsfile?

How do you ensure only merged PRs are deployed?

How do you trigger builds only on tag push?

What is a dry-run deployment in K8s and how do you use it?

How do you deploy same app to staging vs prod in same pipeline?

How do you use a shared library in Jenkins?

What’s the best way to keep secrets out of Git?

How do you avoid hardcoding values in Jenkinsfile?

How do you run tests in parallel stages?

🔁 Practical Flow You Can Explain in Interview:
🎯 Scenario: Java app → GitHub → Jenkins → DockerHub → K8s (EKS) → Monitoring with Prometheus

Step 1: Developer pushes to main branch.

Step 2: GitHub Webhook triggers Jenkins.

Step 3: Jenkins pulls code → runs Maven build.

Step 4: Jenkins runs JUnit tests, generates reports.

Step 5: Jenkins builds Docker image → tags as myapp:v1.0.1

Step 6: Jenkins pushes to DockerHub (stored credentials)

Step 7: Jenkins applies deployment.yaml on EKS.

Step 8: K8s app exposes via Service + Ingress

Step 9: Jenkins notifies Slack + stores logs.

Step 10: Grafana monitors pod health + alerts on Slack.

🛠️ Troubleshooting Interview Scenarios
What if Jenkins fails while pushing Docker image?

What if deployment fails in Kubernetes?

How do you confirm deployment was successful?

How do you handle a rollback if a container fails to start?

How do you secure your CI/CD pipeline?

What to do if image version mismatch occurs?

What’s your incident response for broken pipeline?

How do you perform A/B deployments?

What if one pod is unhealthy after deployment?

How do you automate cert renewal in K8s pipeline?

