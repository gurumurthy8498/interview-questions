📊 Prometheus + Grafana – DevOps Interview Questions (60+) | 3 YOE, Product-Based
🔍 1. Prometheus Basics
What is Prometheus? Why is it used in DevOps?

How does Prometheus collect data?

What are the main components of Prometheus?

What is a time-series database? How does Prometheus use it?

How does Prometheus pull metrics vs push?

What is the role of exporters in Prometheus?

What are some default Prometheus exporters used in your project?

📦 2. Prometheus Setup + Real-Time Use
How did you install Prometheus in your project?

How did you configure Prometheus with Docker/Kubernetes?

What kind of metrics did you monitor in your application?

Can you explain the Prometheus prometheus.yml file?

How do you add a new service to be scraped by Prometheus?

What’s the difference between static and dynamic targets?

How does Prometheus discover Kubernetes services?

What are job and instance labels in Prometheus?

🔁 3. Exporters
What is a Prometheus Node Exporter?

How do you expose application metrics to Prometheus?

How did you use custom exporters in your project?

How is JMX exporter used in Java-based applications?

Have you worked with Blackbox or PushGateway exporters?

🧠 4. PromQL – Prometheus Query Language
What is PromQL?

Write a PromQL query to get CPU usage of all nodes.

How do you filter metrics using PromQL?

What are rate, irate, and increase in Prometheus?

What is sum(rate(http_requests_total[1m])) doing?

What are labels and how do you filter metrics using them?

How do you calculate memory usage across pods?

What’s the difference between avg vs avg_over_time?

How do you monitor container restarts using PromQL?

⚠️ 5. Alerts & Rules
How do you define an alert in Prometheus?

What is alert.rules.yml and how is it configured?

How do you send alerts from Prometheus?

How do you integrate Prometheus alerts with Slack/Email?

What is AlertManager? What is its role in Prometheus architecture?

How do you group alerts in AlertManager?

What is silencing and inhibition in AlertManager?

Real-time: How did you handle false-positive alerts?

📊 6. Grafana Basics + Setup
What is Grafana and how does it work with Prometheus?

How do you connect Prometheus as a data source in Grafana?

What are dashboards and panels in Grafana?

What kind of metrics did you visualize on Grafana?

How do you create a custom dashboard for a service?

How do you use variables in Grafana dashboards?

What’s the difference between stat panel and graph panel?

How do you set thresholds and alerts on Grafana panels?

🛠️ 7. Grafana Real-Time Use Cases
How did you monitor API response times in Grafana?

How do you display Kubernetes pod memory/cpu usage on Grafana?

How do you monitor Jenkins job status via Grafana?

Have you integrated Grafana with Loki for log visualization?

How do you create a team-based access model in Grafana?

🔧 8. Troubleshooting + Real-Time Scenarios
What to do if Prometheus stops scraping metrics?

How do you troubleshoot missing metrics in Prometheus?

How do you tune Prometheus retention and storage limits?

What’s the max data size Prometheus can handle?

What are some best practices in setting up alerts?

🚀 9. Advanced Scenarios
What happens if Prometheus server crashes?

Can you scale Prometheus horizontally?

What is Thanos? How does it extend Prometheus?

How do you use Prometheus in high availability setups?

In your project, what were the most critical metrics you monitored and why?

✅ That’s a solid end-to-end preparation for Monitoring with Prometheus + Grafana.
You’ll now be able to clearly explain:

Alert flows

Dashboards with real metrics

Query writing (PromQL)

And real-time debugging