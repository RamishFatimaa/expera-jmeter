# Expera JMeter Performance Testing

## **Project Description**
This project focuses on **performance testing** using **Apache JMeter** and **Docker** to evaluate and analyze the performance of web applications. The test plan includes multiple HTTP requests, configuration elements, and result collectors to measure response times, throughput, and error rates.

## **Technologies Used**
- **Apache JMeter** (Version 5.0)
- **Docker** (Containerized JMeter setup)
- **HTTP Request Load Testing**
- **SMOTE-based Data Balancing** (for generating synthetic data in tests)
- **Performance Monitoring** (JMeter Summary Reports, Aggregate Graphs)

## **Key Components**
### **1. JMeter Test Plan Overview**
- **Test Plan Elements:**
  - **User Defined Variables:** Set up global test variables.
  - **Thread Group:** Defines the number of users and ramp-up time.
  - **HTTP Request Defaults:** Standardized HTTP settings for requests.
  - **HTTP Cookie Manager:** Manages session persistence.
  - **Result Collectors:** Captures test results in various formats.

### **2. Performance Testing Steps**
- **Load Testing:** Simulated concurrent users making HTTP requests.
- **Stress Testing:** Evaluated application limits by increasing user load.
- **Response Time Analysis:** Measured time taken for different requests.
- **Throughput Calculation:** Determined the number of requests handled per second.

### **3. JMeter Configuration**
- Used **Thread Groups** to simulate concurrent users.
- Defined **Loop Controllers** to control test iterations.
- Implemented **Assertions** to validate expected response codes.
- Configured **HTTP Headers** for request optimization.

### **4. Docker Integration**
- Used **Dockerized JMeter** to ensure consistent execution across environments.
- Ran JMeter tests inside a **containerized environment**.
- Simplified deployment and scalability using **Docker Compose**.

## **Findings & Insights**
- **Identified Performance Bottlenecks:** Analyzed slow response times under high load.
- **Optimized API Endpoints:** Suggested improvements for API request handling.
- **Scalability Analysis:** Determined system’s ability to handle increased users.
- **Error Rate Reduction:** Adjusted server-side configurations to reduce failures.

## **Future Enhancements**
- **Automated Performance Testing Pipelines** (CI/CD Integration with JMeter)
- **Enhanced Reporting Dashboards** (Grafana, InfluxDB Integration)
- **Dynamic Load Testing with AI-based Traffic Simulation**


# Jmeter Docker Image

# Build and Run docker jmeter images as below
docker build -t jmeter-docker:latest .

# To store the results into your local machine use volumes as below
docker run -v {add-complete-path}/reports:/output jmeter-docker:latest

# Note:
Create a new folder in the directory by name 'reports' and add the complete path in docker file-sharing prefrences
