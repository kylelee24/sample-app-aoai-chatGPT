# AI Guidance Counselor

This readme describes the AI Guidance Counselor product created for the Azure AI Hackathon by the Pixel Pioneers team. The product utilizes Azure AI promptflow, using Azure Open AI GPT 4/3.5, and CosmosDB for the dataset.

## Introduction

The AI Guidance Counselor is a revolutionary product that leverages the power of artificial intelligence to provide personalized guidance and support. Whether you need assistance with decision-making, career advice, or personal development, our AI counselor is here to help.

## Features

- **Intelligent Promptflow**: Our AI counselor uses Azure AI promptflow to engage in meaningful conversations and provide accurate guidance.
- **Advanced Language Model**: Powered by Azure Open AI GPT 4/3.5, our counselor has a deep understanding of various topics and can provide insightful recommendations.
- **Data-driven Insights**: The counselor's knowledge is backed by a comprehensive dataset stored in CosmosDB, ensuring up-to-date and reliable information.

## Getting Started

To start using the AI Guidance Counselor, follow these steps:

1. Clone the repository.
2. Install the necessary dependencies.
3. Set up Azure AI promptflow and Azure Open AI GPT 4/3.5.
4. Configure CosmosDB to store the dataset.
5. Run the application and start interacting with the AI counselor.

## Deployment

The AI Guidance Counselor is deployed using Azure Web App, which provides a scalable and reliable hosting environment for the frontend and backend components. The application is containerized using Docker, allowing for easy deployment and management.

To deploy the AI Guidance Counselor, follow these steps:

1. Create an Azure Web App instance.
2. Build the Docker image for the application.
3. Push the Docker image toAzure Container Registry.
4. Configure the Azure Web App to use the Docker image from the container registry.
5. Set up any necessary environment variables or configurations.
6. Deploy the application to the Azure Web App.

Once deployed, the AI Guidance Counselor will be accessible through the URL provided by the Azure Web App.

## Continuous Integration and Deployment

To enable continuous integration and deployment for the AI Guidance Counselor, you can set up a CI/CD pipeline using Azure DevOps or any other preferred CI/CD tool. This will automate the build, test, and deployment process, ensuring that any changes to the codebase are automatically deployed to the Azure Web App.

## Logging and Monitoring

To ensure the smooth operation of the AI Guidance Counselor, we utilize Log Analytics and Application Insights for logging and monitoring.

- **Log Analytics**: We leverage Log Analytics to collect and analyze logs from various components of the application. This allows us to gain insights into the system's behavior, troubleshoot issues, and identify areas for optimization.

- **Application Insights**: Application Insights provides real-time monitoring and performance telemetry for the AI Guidance Counselor. It helps us track application usage, detect anomalies, and proactively address any performance issues.

By combining Log Analytics and Application Insights, we can effectively monitor the AI Guidance Counselor's performance, identify potential bottlenecks, and ensure a seamless user experience.
