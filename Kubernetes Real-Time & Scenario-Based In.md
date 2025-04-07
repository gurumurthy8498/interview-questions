Kubernetes Real-Time & Scenario-Based Interview Questions (Product-Based, 3 YOE)
🔁 1. Real-Time Scenarios & Use Cases
How did you implement zero-downtime deployments using Kubernetes in your project?

Suppose your pod keeps restarting every few seconds. How would you debug it?

A service is exposed but not reachable inside the cluster. How would you approach it?

You deployed 3 replicas, but only 2 pods are running. What are the reasons?

How do you perform a canary deployment in Kubernetes?

What’s your rollback strategy if your last deployment broke the application?

How do you ensure a pod doesn’t get scheduled on a particular node?

You applied a ConfigMap, but your pod didn’t reflect the new changes. Why?

Your app needs to access a DB password. How will you inject it securely?

You applied a YAML file but nothing changed. What could be the reasons?

🧠 2. Thinking in Kubernetes (Behavioral + Logical)
How does Kubernetes ensure self-healing?

You need to deploy an application with both frontend and backend tightly coupled. What object will you use?

What are the ways to scale an app in Kubernetes? Which one is better in real-time?

If you want a sidecar container to log all traffic, how would you define it in YAML?

Explain a time you used taints and tolerations in your project. Why were they needed?

📦 3. Deployments & Rollouts – Deep Scenarios
How would you safely update a deployment to a new image without breaking the system?

You rolled out a bad version — how would you rollback in production?

How can you track deployment history in Kubernetes?

Why might you use a Recreate strategy instead of a RollingUpdate?

How would you implement a pause/resume functionality in production deployment?

🔐 4. Secrets & Configs (Practical)
How do you rotate secrets without restarting pods?

Is it a good idea to mount secrets as ENV variables? Why or why not?

Suppose you have multiple environments (dev, QA, prod). How would you manage ConfigMaps?

Your config change failed the pod's startup — how to validate ConfigMaps before rollout?

How do you manage secrets at scale across multiple namespaces?

🌐 5. Services, Ingress & Networking
You have two apps in different namespaces — how do they talk to each other?

You need to expose multiple services under the same domain. How will you configure Ingress?

What are the limitations of NodePort services in production?

How does Ingress handle path-based routing? Give a real example.

A service is intermittently failing. How do you debug network-related issues?

🧰 6. Debugging / Troubleshooting
Your pod is running but the application is not responding — what's your process?

How do you debug issues inside init containers?

A new deployment is taking forever to finish — how do you troubleshoot?

Explain a case where you had to use kubectl describe vs kubectl logs.

What steps do you follow when a pod goes into ImagePullBackOff?

📊 7. Observability & Monitoring
How do you monitor pod CPU/memory usage?

How did you implement alerting for pod restarts in your project?

Which metrics do you track for K8s deployments in production?

How can you measure pod startup and readiness delay?

Describe a time Prometheus + Grafana helped you solve an issue in Kubernetes.

🔄 8. Auto-Scaling & Scheduling
Explain how HPA (Horizontal Pod Autoscaler) works with metrics.

What if your app has huge memory spikes — how would you autoscale efficiently?

Explain a situation where resource requests/limits caused a pod to be evicted.

How do affinity/anti-affinity rules impact performance?

Your pod is scheduled but not starting. How do you troubleshoot node-related issues?

🛡️ 9. Security + RBAC + Namespaces
How do you restrict users to a specific namespace?

How would you give read-only access to logs for a particular team?

What are PodSecurityPolicies? How did you use them in your project?

Have you used NetworkPolicies? Give a real use case where they were needed.

How would you enable role-based access control for CI/CD pipelines pushing to Kubernetes?

