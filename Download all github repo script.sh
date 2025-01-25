#!/bin/bash

# Replace with your GitHub Personal Access Token (PAT)
token="ghp_ioPb9rQGe## Paste here you token ##XACF9Msu47dhK7"

# List of repositories to clone
repositories=(
    "https://github.com/HackBugs/Programmer-repo.git"
    "https://github.com/HackBugs/Hacking-Website-links.git"
    "https://github.com/HackBugs/Linux_shell_scripting.git"
    "https://github.com/HackBugs/PostgreSQL-EDB-Installation.git"
    "https://github.com/HackBugs/Movie-sites.md.git"
    "https://github.com/HackBugs/World-Couchsurfing.md.git"
    "https://github.com/HackBugs/Oracle-SQL-Cheatsheet.git"
    "https://github.com/HackBugs/DevOps-machine-create.git"
    "https://github.com/HackBugs/LINUX-COMMANDS.git"
    "https://github.com/HackBugs/github-activity-generator-2.git"
    "https://github.com/HackBugs/Learn-English-LLM-TTS-and-websites.git"
    "https://github.com/HackBugs/Git-and-GitHub-Commands.git"
    "https://github.com/HackBugs/Business-Analysts-and-Data-Analysts---Power-BI-Practice-Cheat-sheet.git"
    "https://github.com/HackBugs/Web-Applications.git"
    "https://github.com/HackBugs/Computer-Networking.git"
    "https://github.com/HackBugs/Web-Scraping-.git"
    "https://github.com/HackBugs/India_Land_Informatio_state_wise.git"
    "https://github.com/HackBugs/HackBugs.git"
    "https://github.com/HackBugs/Build_Payload.git"
    "https://github.com/HackBugs/DevOps-Tools-And-cmd.git"
    "https://github.com/HackBugs/Artifact-deployment.git"
    "https://github.com/HackBugs/Nodejs_api_project.git"
    "https://github.com/HackBugs/Oracle_Webiste_Script.git"
    "https://github.com/HackBugs/All-Project-Links.git"
    "https://github.com/HackBugs/DevOps_Ultimate_Pipeline_installation_Steps.git"
    "https://github.com/HackBugs/Oracle_Scripts.git"
    "https://github.com/HackBugs/build-your-own-x.git"
    "https://github.com/HackBugs/Oracle-Database-Scripts.git"
    "https://github.com/HackBugs/Install-Tor-WSL-Windows-on-ubuntu.git"
    "https://github.com/HackBugs/VMware-Workstation-Pro-17-Licence-Keys.git"
    "https://github.com/HackBugs/DevOps-sheet.git"
    "https://github.com/HackBugs/Minikube-Commands.git"
    "https://github.com/HackBugs/Github-Readme.md-Use-HTML-Code-Snippets.git"
    "https://github.com/HackBugs/DevOps-Tools-Installations.git"
    "https://github.com/HackBugs/AWS-Cheatsheet-For-DevOps.git"
    "https://github.com/HackBugs/Trivy_Installation_and_implementation.git"
    "https://github.com/HackBugs/Boardgame.git"
    "https://github.com/HackBugs/EKS-Complete.git"
    "https://github.com/HackBugs/Picture-repo.git"
    "https://github.com/HackBugs/yaml.git"
    "https://github.com/HackBugs/docker-cmd.git"
    "https://github.com/HackBugs/Kubernetes.git"
    "https://github.com/HackBugs/Terrafpem-Notes.git"
    "https://github.com/HackBugs/Ansible-notes.git"
    "https://github.com/HackBugs/Nagios-Monitoring-Tool.git"
    "https://github.com/HackBugs/SampleWebApp.git"
    "https://github.com/HackBugs/Jenkins-maven-time-tracker.git"
    "https://github.com/HackBugs/Jenkins-CICD-django-notes-app.git"
    "https://github.com/HackBugs/PHP-code-login-wirh-SQL.git"
    "https://github.com/HackBugs/PHP-code-form-wirh-SQL.git"
    "https://github.com/HackBugs/chef-notes.git"
    "https://github.com/HackBugs/commenting-styles-All-Frontend-Backend-languages.git"
    "https://github.com/HackBugs/YAML-USE-IN-DevOps-Tool.git"
    "https://github.com/HackBugs/AWS-Springboot-reactapp-project.git"
    "https://github.com/HackBugs/DevOps-cheatsheet.git"
    "https://github.com/HackBugs/Jenkins-CICD-with-GitHub-Integration.git"
    "https://github.com/HackBugs/two-tier-flask-app.git"
    "https://github.com/HackBugs/book.git"
    "https://github.com/HackBugs/Tableau-Dashboards-info.git"
    "https://github.com/HackBugs/Oracle-DBA-Scripts.git"
    "https://github.com/HackBugs/Practical-Ethical-Hacking-Resources.git"
    "https://github.com/HackBugs/oracle-db-monitoring-scripts-collection.git"
    "https://github.com/HackBugs/amazon-rds-user-guide.git"
    "https://github.com/HackBugs/Oracle-Monitoring-Scripts.git"
    "https://github.com/HackBugs/oracle-dba-scripts-1.git"
    "https://github.com/HackBugs/Oracle-DBA-Scripts.sh.git"
    "https://github.com/HackBugs/oracle_master.git"
    # Add other repositories as needed
)

# Clone each repository using the token for authentication
for repo in "${repositories[@]}"; do
    # Replace "https://" with "https://<token>@"
    authenticated_repo="${repo/https:\/\//https://$token@}"
    
    # Clone the repository
    echo "Cloning repository: $repo"
    git clone "$authenticated_repo"
    
    # Check for errors
    if [ $? -ne 0 ]; then
        echo "Failed to clone: $repo"
    fi
done

echo "All repositories have been processed!"
