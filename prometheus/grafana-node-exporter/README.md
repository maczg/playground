## Monitoring with prometheus, grafana and node exporter
WIP 

This is a simple example of monitoring with prometheus, grafana and node exporter. 

### node exporter - ansible

Ansible playbook is a simplified version of [official ansible node exporter](https://github.com/cloudalchemy/ansible-node-exporter). 
Two roles consist in 
- setup node exporter as a service and configure it to listen on port 9100.
- setup prometheus to scrape node exporter metrics from localhost:9100. Setup grafana to use prometheus as a datasource.

