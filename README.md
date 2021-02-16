# Jmeter Docker Image

# Build and Run docker jmeter images as below
docker build -t jmeter-docker:latest .

# To store the results into your local machine use volumes as below
docker run -v {add-complete-path}/reports:/output jmeter-docker:latest

# Note:
Create a new folder in the directory by name 'reports' and add the complete path in docker file-sharing prefrences
