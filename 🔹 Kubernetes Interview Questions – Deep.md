🔹 Kubernetes Interview Questions – Deep Dive (For 3 YOE)
Total: 100 Questions | Covers Pods, Deployments, Services, Volumes, ConfigMaps, Secrets, RBAC, Helm, Namespaces, Taints/Tolerations, Probes, Ingress, Real-time Scenarios, Troubleshooting, etc.

✅ 1. Kubernetes Basics
What is Kubernetes and why do we use it?

Explain the architecture of Kubernetes.

What is a Node in K8s?

What is a Pod in K8s?

How is a Pod different from a container?

What are the different components of the master node?

What are Kubelet, Kube-Proxy, and Container runtime?

Explain the Control Plane components.

What is etcd and why is it important?

What is a Namespace?

✅ 2. Pods & ReplicaSets
How do you create a Pod manually using YAML?

What is a ReplicaSet?

How do ReplicaSets handle high availability?

What happens if a Pod crashes?

Can you explain Pod lifecycle?

What’s the difference between a Pod and a Deployment?

How do you view logs of a Pod?

How do you SSH into a running Pod?

How to delete a Pod without deleting its Deployment?

How to scale Pods in a ReplicaSet?

✅ 3. Deployments
What is a Deployment in Kubernetes?

How does K8s handle rolling updates?

How do you roll back a Deployment?

How do you pause/resume a Deployment?

Can you do blue-green or canary deployments in Kubernetes?

How do you update container images in deployments?

What are strategies supported by K8s for deployment updates?

How do you check the rollout history of a deployment?

How do you undo a rollout?

What happens during kubectl apply?

✅ 4. Services & Networking
What is a Kubernetes Service?

Explain ClusterIP, NodePort, and LoadBalancer.

When to use each type of Service?

How does service discovery work in Kubernetes?

What is kube-dns or CoreDNS?

What is an Ingress and how does it work?

How to secure an Ingress using TLS?

What is the difference between Ingress and LoadBalancer?

How to route traffic based on path using Ingress?

What is a headless service?

✅ 5. Volumes & Data Handling
What is a Volume in Kubernetes?

How do Kubernetes Volumes differ from Docker volumes?

What is a PersistentVolume (PV) and PersistentVolumeClaim (PVC)?

How do you mount a volume in a Pod?

Explain the lifecycle of a PV.

What is a StorageClass?

How does dynamic volume provisioning work?

What are the different access modes in PVCs?

How do you delete a volume without losing the data?

Can multiple Pods share the same volume?

✅ 6. ConfigMaps & Secrets
What is a ConfigMap in Kubernetes?

How do you inject config values into a Pod using ConfigMap?

What are Secrets in Kubernetes?

What is the difference between ConfigMap and Secret?

How to mount a Secret as a file into a container?

Are Secrets encrypted by default?

How do you update a ConfigMap without restarting the Pod?

What’s the best practice for managing secrets in K8s?

Can a single Pod use multiple ConfigMaps?

How to handle sensitive data using Secrets in real-time?

✅ 7. Health Checks & Probes
What is a Liveness probe?

What is a Readiness probe?

Difference between Liveness and Readiness probes?

How do you define a probe in a YAML file?

What are types of probe actions: HTTP, TCP, exec?

What happens when a liveness probe fails?

What happens when a readiness probe fails?

How do you debug failing probes?

Can you disable health checks temporarily?

What’s startup probe and when to use it?

✅ 8. Security & RBAC
What is Role-Based Access Control (RBAC)?

What is a Role vs ClusterRole?

What is RoleBinding vs ClusterRoleBinding?

How to restrict access to a specific namespace?

How do you create a ServiceAccount?

How do you attach a Role to a ServiceAccount?

How to limit Pod access to the Kubernetes API?

What are NetworkPolicies in Kubernetes?

How to restrict traffic between namespaces?

How to audit API access?

✅ 9. Troubleshooting & Real-Time
Pod stuck in “CrashLoopBackOff” – how do you debug it?

How do you check if a Pod is not scheduled?

What if your deployment is not progressing?

How do you get logs of an init container?

How to check events in a namespace?

A node goes down — what happens to its Pods?

What happens if a service is not accessible?

How do you debug ImagePullBackOff?

How do you scale your cluster up and down?

How to monitor cluster health?

✅ 10. Advanced Concepts
What are Taints and Tolerations?

What are Affinity and Anti-Affinity rules?

What is a DaemonSet?

What is a StatefulSet?

When do you use StatefulSets vs Deployments?

What are Init containers?

What is Horizontal Pod Autoscaler?

What is the difference between ReplicaSet and ReplicationController?

How does Cluster Autoscaler work?

What is the use of Helm in Kubernetes?