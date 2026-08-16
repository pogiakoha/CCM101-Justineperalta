# Laboratory Activity 3: Mission 3 (Multi-Cloud Explorer)

## Checkpoint 7 – Linux System Investigation

### System Information Collected (KillerCoda)

* **Operating System:** Ubuntu / Linux Environment (verified via `cat /etc/os-release`)
* **CPU Architecture:** x86_64 Virtual CPU (verified via `lscpu`)
* **Memory (RAM):** Available system memory (verified via `free -h`)
* **Disk Space:** Root storage volume allocation (verified via `df -h`)

### Terminal Output Screenshot
![KillerCoda Terminal Investigation](screenshots/killercoda.png)

---

### Cloud Migration Hosting Analysis

**Question:** If this Linux server were migrated to the cloud, which AWS, Azure, and GCP services could host it?

**Answer:**
Since this is a standard Linux server operating environment, it can be hosted using Infrastructure-as-a-Service (IaaS) Virtual Machine services across all three major cloud providers:

* **AWS (Amazon Web Services):** **Amazon EC2 (Elastic Compute Cloud)**
  * *Reason:* Provides resizable, on-demand Linux virtual instances with full root access.
* **Microsoft Azure:** **Azure Virtual Machines**
  * *Reason:* Offers scalable Linux compute instances with enterprise management features.
* **Google Cloud Platform (GCP):** **Google Compute Engine (GCE)**
  * *Reason:* Delivers high-performance, customizable Linux VMs on Google's global infrastructure.

*Alternative Containerization Approach:* If the workloads on this server are containerized (e.g., using Docker), it can also be hosted on Managed Kubernetes Services such as **Amazon EKS**, **Azure AKS**, or **Google GKE**.
