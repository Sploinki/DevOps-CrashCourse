# Local NGINX Server with Terraform 🌐

This project demonstrates how to use Terraform to provision a local NGINX server using Docker. It highlights Infrastructure as Code (IaC) principles by automating container creation and management.

## Project Structure 📂

The repository includes the following files:

- **main.tf**: Contains Terraform code to provision and configure a Docker container running NGINX.
- **variables.tf**: Defines input variables for flexible configurations.
- **output.tf**: Outputs container details, such as its name and running status.
- **index.html**: A simple static webpage to serve through the NGINX container.

## Features 🚀

- Automates local NGINX server setup using Terraform.
- Serves a static webpage (`index.html`) through the NGINX container.
- Completely local—no cloud services or additional costs required.

## Getting Started 🛠️

Follow these steps to set up and run the project locally:

### Prerequisites ⚙️

- Install Terraform: [Download Terraform](https://www.terraform.io/downloads.html)
- Install Docker: [Download Docker](https://www.docker.com/get-started)

### Steps to Deploy 🚀

1. Clone this repository:
    ```bash
    git clone https://github.com/Sploinki/DevOps-CrashCourse.git
    cd DevOps-CrashCourse/Terraform
    ```

2. Initialize Terraform:
    ```bash
    terraform init
    ```

3. Preview the infrastructure changes:
    ```bash
    terraform plan
    ```

4. Apply the changes to start the NGINX container:
    ```bash
    terraform apply
    ```
    Confirm with `yes` when prompted.

5. Open your browser and visit the local NGINX server:
    ```
    http://localhost:8080
    ```
    You should see the content of the `index.html` file.

## Cleaning Up 🧹

To stop the container and remove the infrastructure:

```bash
terraform destroy
 ```


## Project Highlights ✨
- Local Setup: No cloud services required; everything runs on your machine.
- Infrastructure as Code: Demonstrates Terraform's ability to manage local Docker resources.
- Customizable: Modify the index.html file or Terraform variables to personalize the project.

