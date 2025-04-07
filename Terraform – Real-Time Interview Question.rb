Terraform – Real-Time Interview Questions (3 YOE, Product-Based Level)
🌍 1. Basics + Real-Time Project Usage
How did you use Terraform in your real-time project?

What resources did you provision using Terraform?

What is the advantage of using Terraform over manually provisioning infrastructure?

What is Infrastructure as Code (IaC)? Why is Terraform preferred?

How do you organize your Terraform code in a large-scale microservices project?

🛠️ 2. Core Concepts (State, Plan, Apply)
What does terraform plan actually do?

What is a Terraform state file? Why is it important?

Where is your .tfstate stored in your project? Why?

What is a .tfstate.backup file?

What happens if your state file is lost?

🧠 3. Advanced Scenarios with State
Your teammate manually deleted a resource from the cloud. How do you handle state drift in Terraform?

How do you lock a state file to prevent multiple people from applying at the same time?

What is the purpose of terraform refresh?

Have you worked with remote backend? How does it differ from local?

How do you manage multiple environments (dev, QA, prod) with Terraform?

📦 4. Modules (Code Reusability)
What are Terraform modules and why should you use them?

How do you create and call a custom module?

Explain a real-time use case where modules helped you scale or simplify infra.

How do you use public modules from the Terraform Registry?

What are the pros and cons of using modules?

🔐 5. Variables & Secrets Handling
What are the different ways to define variables in Terraform?

How do you securely pass secrets in Terraform?

What’s the difference between var and local blocks?

How do you override default variables in a CI/CD pipeline?

Explain variable precedence in Terraform.

🧪 6. Provisioners + Real-time Examples
What are provisioners in Terraform?

Have you used remote-exec or local-exec? When should you avoid them?

Is it a good practice to use provisioners? Why or why not?

You need to run a shell script on an EC2 instance post-provisioning — how will you do it?

How do you ensure idempotency when using provisioners?

⚒️ 7. Real-Time AWS Resource Creation
How do you create an EC2 instance in Terraform?

How do you attach an IAM role to an EC2 instance in your code?

How do you create and manage an S3 bucket with versioning?

How do you configure autoscaling groups and launch templates with Terraform?

Explain how you use Terraform to provision EKS clusters.

🔄 8. Terraform Lifecycle Management
What are lifecycle rules in Terraform?

When would you use create_before_destroy?

What does the ignore_changes meta-argument do?

How do you prevent Terraform from destroying a resource?

Explain a scenario where prevent_destroy helped you in a production environment.

🧩 9. Workspaces & Environments
What are workspaces in Terraform?

How do workspaces help with multi-env deployment?

What’s the difference between using workspaces and using separate folders for environments?

Are workspaces suitable for production usage?

🪲 10. Troubleshooting & Debugging
Terraform plan shows a change, but there was no actual change in code — why?

What do you do if terraform apply fails in between?

How do you manually fix a broken state file?

What are some common Terraform errors you’ve encountered in your project?

What is terraform taint and terraform untaint? When did you use them?

🔁 11. Terraform in CI/CD Pipelines
How do you integrate Terraform with Jenkins/GitLab?

What steps do you follow to safely run Terraform in a CI pipeline?

How do you do peer reviews of Terraform code before applying in production?

How do you handle secrets and credentials in the CI/CD pipeline with Terraform?

Do you use Terraform Cloud or Enterprise? What are the differences?

This set will help you confidently face scenario-based questions and also nail practical implementation questions from your 200+ microservices e-commerce eye care project.

Want me to continue with AWS next (EC2, S3, IAM, EKS, ALB, etc.)?

Or would you like a deep dive into Terraform CI/CD integration with Jenkins before that?

Let me know — we’ll go one by one 🔥