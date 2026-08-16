# Client Cloud Recommendations & Decision Matrix

## Client Recommendations (Checkpoint 4)

### Client A – Startup Company
* **Recommended Platform:** AWS (Amazon Web Services)
* **Explanation:** AWS is ideal for startups due to its vast array of pay-as-you-go services and extensive startup programs (like AWS Activate) offering cloud credits. The platform provides automatic scaling to effortlessly support rapid user growth from early launch to massive enterprise scale. Its wide ecosystem also ensures easy access to community support and pre-built integrations to speed up development on a tight budget.
* **Recommended Services:**
  1. **Amazon EC2:** For hosting mobile app backend servers.
  2. **Amazon S3:** For scalable asset and user media storage.
  3. **Amazon DynamoDB:** A serverless NoSQL database for flexible data management.

---

### Client B – University
* **Recommended Platform:** Microsoft Azure
* **Explanation:** Microsoft Azure is the most seamless choice for this university because of its native integration with their existing Microsoft ecosystem. Moving to Azure enables direct synchronization with Active Directory using Microsoft Entra ID without rebuilding their identity structure. Additionally, the university can leverage existing Microsoft licensing agreements to reduce cloud migration costs significantly.
* **Recommended Services:**
  1. **Microsoft Entra ID (Azure AD):** For centralized identity and access management.
  2. **Azure Virtual Machines:** To migrate existing Windows Server workloads.
  3. **Azure Blob Storage:** For student records and institutional data storage.

---

### Client C – AI Research Company
* **Recommended Platform:** Google Cloud Platform (GCP)
* **Explanation:** GCP leads the cloud industry in Artificial Intelligence, Machine Learning, and high-performance computing capabilities. The platform offers specialized hardware like Tensor Processing Units (TPUs) specifically designed to accelerate deep learning training workloads. Their native AI suites provide powerful frameworks that enable research teams to build, train, and deploy complex ML models faster than competitors.
* **Recommended Services:**
  1. **Vertex AI:** For end-to-end Machine Learning model training and deployment.
  2. **Google Cloud Compute Engine (with TPUs/GPUs):** For high-performance computing resources.
  3. **Google Cloud Storage:** For high-throughput storage of large research datasets.

---

### Client D – Global E-Commerce Company
* **Recommended Platform:** AWS (Amazon Web Services)
* **Explanation:** AWS possesses the most mature global infrastructure, offering extensive Regions and Availability Zones to ensure ultra-low latency for global shoppers. Its advanced auto-scaling capabilities and managed load balancers easily handle sudden surge traffic during peak shopping events. With robust multi-region database replication, AWS provides the high availability and fault tolerance necessary for zero-downtime e-commerce.
* **Recommended Services:**
  1. **Amazon CloudFront:** Content Delivery Network (CDN) for fast global content delivery.
  2. **Amazon Aurora:** High-performance, auto-scaling relational database for transaction handling.
  3. **AWS Application Load Balancer (ALB):** To distribute incoming global shopping traffic automatically.

---

## Multi-Cloud Decision Matrix (Checkpoint 6)

| Business Requirement | Recommended Platform | Justification |
| :--- | :--- | :--- |
| **Startup Company** | AWS | Offers extensive free credits, scalable pay-as-you-go pricing, and rapid setup tools. |
| **Enterprise Organization** | Microsoft Azure | Provides strong compliance, hybrid cloud capabilities, and deep enterprise software support. |
| **Microsoft Environment** | Microsoft Azure | Native integration with Active Directory, Windows Server, and Microsoft 365 licensing. |
| **AI / Machine Learning** | Google Cloud Platform | Industry leader in AI/ML tools, custom TPU hardware, and specialized data analytics platforms. |
| **Kubernetes Deployment** | Google Cloud Platform | Creator of Kubernetes; offers the most advanced and seamless managed GKE experience. |
| **Global Web Application** | AWS | Unmatched global availability, broadest network distribution, and proven high-traffic scaling. |
