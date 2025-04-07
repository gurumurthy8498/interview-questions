1️⃣ Kubernetes Basics & Architecture
✅ Covers: What is Kubernetes, components, cluster setup, architecture, and key concepts.

What is Kubernetes, and why is it used in DevOps?

What are the key components of the Kubernetes architecture?

Explain the role of Kubelet, Kube-proxy, API Server, Controller Manager, Scheduler, etcd.

How do Master and Worker nodes communicate?

What is a Pod, and why is it the smallest deployable unit?

What is a Namespace, and why is it useful?

What is the role of Container Runtime (Docker, containerd, CRI-O) in Kubernetes?

What are the different ways to deploy a Kubernetes cluster? (kubeadm, k3s, managed services)

How does Kubernetes manage desired state using Controllers?

What is YAML, and why is it used in Kubernetes?

2️⃣ Pods & Workloads Management
✅ Covers: Pods, Deployments, ReplicaSets, StatefulSets, DaemonSets, Jobs, and CronJobs.

What is a Pod, and can it have multiple containers?

What is the difference between a ReplicaSet and a ReplicationController?

What is a Deployment, and how does it work?

How does Kubernetes restart failed Pods automatically?

What is the difference between Deployment and StatefulSet?

What is a DaemonSet, and when would you use it?

What are Jobs and CronJobs in Kubernetes?

How do you perform rolling updates and rollbacks in Kubernetes?

What happens if a Pod goes down? How does Kubernetes recover?

How do you scale up/down Pods in Kubernetes?

3️⃣ Kubernetes Networking
✅ Covers: Services, Ingress, DNS, Network Policies, and communication between Pods.

What are Kubernetes Services, and why do we need them?

What are the different types of Services? (ClusterIP, NodePort, LoadBalancer, ExternalName)

How does Kubernetes handle Service Discovery internally?

What is an Ingress in Kubernetes? How does it work?

What is a Network Policy, and how does it improve security?

How do Pods communicate inside a Kubernetes cluster?

What is a CNI (Container Network Interface)? Name some common CNI plugins.

What is CoreDNS, and how does it work in Kubernetes?

What is a Service Mesh, and how does it enhance Kubernetes networking?

What is Kube-proxy, and why is it important?

4️⃣ Kubernetes Storage & Data Management
✅ Covers: Volumes, Persistent Volumes (PV), Persistent Volume Claims (PVC), and StorageClasses.

What is a Kubernetes Volume, and how is it different from a Docker Volume?

What is the difference between Ephemeral Volumes and Persistent Volumes (PV)?

What is a Persistent Volume Claim (PVC)?

What are StorageClasses, and why are they important?

How does Dynamic Volume Provisioning work?

What are the different access modes for Persistent Volumes? (RWO, RWX, ROX)

How do you mount a volume in a Pod?

What happens when a Pod using a PVC is deleted?

What is ConfigMap, and how does it differ from a Secret?

How do you manage secrets securely in Kubernetes?

5️⃣ Kubernetes Security
✅ Covers: RBAC, Service Accounts, Pod Security, Network Policies, TLS, and Secrets.

What is RBAC (Role-Based Access Control), and how does it work?

What are Roles and ClusterRoles in Kubernetes?

What is a ServiceAccount, and why is it needed?

What are Pod Security Policies (PSP)?

How does Kubernetes handle TLS/SSL certificates?

What is a Network Policy, and how does it enforce security?

How do you encrypt Kubernetes Secrets?

How do you ensure that a container runs with least privilege access?

How do you restrict communication between namespaces using Network Policies?

What are Security Contexts in Kubernetes?

6️⃣ Kubernetes Logging & Monitoring
✅ Covers: Log collection, monitoring tools, metrics, Prometheus, and Grafana.

How do you check logs for a Pod in Kubernetes?

What are the different ways to collect logs in Kubernetes?

What is Prometheus, and how does it work with Kubernetes?

How does Grafana help in Kubernetes monitoring?

What are Custom Metrics, and how do you use them in Kubernetes?

How do you monitor resource usage in Kubernetes?

How does Fluentd or ELK Stack integrate with Kubernetes?

How do you handle Kubernetes event logs?

What is kubectl top command, and how is it useful?

How do you debug a Kubernetes cluster when something goes wrong?

7️⃣ Kubernetes CI/CD and DevOps Integration
✅ Covers: Deployments, Helm, GitOps, ArgoCD, and Jenkins pipelines.

How do you implement a CI/CD pipeline with Kubernetes?

What is Helm, and why is it used in Kubernetes?

How does Helm differ from Kustomize?

How do you manage multiple Kubernetes environments (Dev, QA, Prod)?

What is ArgoCD, and how does it work?

How do you deploy an application using Jenkins + Kubernetes?

What is GitOps, and how does it relate to Kubernetes?

How do you perform Canary Deployments in Kubernetes?

What is a Blue-Green Deployment, and how do you implement it?

What is a Kubernetes Operator, and why is it useful?

8️⃣ Kubernetes Troubleshooting & Best Practices
✅ Covers: Debugging, common failures, cluster issues, best practices, and optimization.

How do you troubleshoot a CrashLoopBackOff Pod?

What do you do if a Pod is in a Pending state?

How do you check why a Pod was OOMKilled (Out of Memory)?

How do you troubleshoot Kubernetes networking issues?

How do you optimize resource allocation in Kubernetes?

What are Resource Requests and Limits, and why are they important?

How do you scale a Kubernetes cluster efficiently?

What happens if the etcd database crashes, and how do you recover?

How do you ensure High Availability in Kubernetes?

How do you back up and restore a Kubernetes cluster?