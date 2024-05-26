# Automatization of Infrastructure with Terraform and Ansible

## Description
This proyect implements an infrastructure in AWS using Terraform in order to define infrastructure and Ansible for configurating servers.

## Technologies
- Terraform
- Ansible
- AWS
- 
## Requirements
- Terraform installed
- Ansible installed
- AWS CLI configurated

## Instructions

### Terraform

1. Surf in the folder `terraform`:
    ```sh
    cd terraform
    ```

2. Inicialize Terraform:
    ```sh
    terraform init
    ```

3. Apply Terraform's configuration to create infrastructure:
    ```sh
    terraform apply
    ```

4. Take note of the public IP of the instance created which appears in Terraform outputs.

### Ansible

1. Surf folder `ansible`:
    ```sh
    cd ../ansible
    ```

2. Edit file `inventory` and substitute `<instance_ip>` with the public IP of the instance obtained previously.

3. Execute Ansible's playbook:
    ```sh
    ansible-playbook playbook.yml
    ```

And that's it! Now you should have an instance in AWS configurated with Ansible automatically.
