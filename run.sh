#!/bin/bash

# Update and install Streamlit dependencies
apt-get update
apt-get install -y python3-pip
pip3 install streamlit

# Add firewall rule to allow traffic
# Note: Ensure you have the necessary permissions to run this command

# Set the path for your Streamlit app
cd /path/to/your/app

# Run the Streamlit app
streamlit run your_app.py --server.port 80 --server.address 0.0.0.0