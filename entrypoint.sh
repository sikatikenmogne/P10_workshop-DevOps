#!/bin/bash
chmod +x /opt/sonarqube/docker/entrypoint.sh  # Change permissions of the original entrypoint script
/opt/sonarqube/docker/entrypoint.sh  # Run the original entrypoint script
