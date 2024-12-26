# Economy of Gru

This project is a simulation of the economy of Gru using D3.js and other technologies.

## Directory Structure

```bash
├── .github/                               # GitHub configuration files
│   └── workflows/                         # GitHub Actions workflows
│       └── azure-static-web-apps.yml      # GitHub Actions workflow for Azure Static Web Apps
├── assets/                                # Static assets for the project
│   ├── diagrams/                          # Placeholder for saved static diagrams
│   │   └── example_diagram.png            # Example diagram (can be removed)
│   └── styles/                            # Custom styles for flowchart and simulation
│       └── main.css                       # CSS for custom styles
├── data/                                  # Data files for nodes and links
│   ├── nodes.json                         # Data for the flowchart nodes (entities)
│   └── links.json                         # Data for the flowchart links (transactions)
├── js/                                    # JavaScript for logic and interactivity
│   ├── flowchart.js                       # D3.js code for rendering the flowchart
│   └── simulation.js                      # Economic simulation logic
├── public/                                # Publicly served files for Azure Static Web Apps
│   ├── index.html                         # Main HTML file for the project
│   ├── favicon.ico                        # Favicon for the web app
│   └── robots.txt                         # Robots.txt file for SEO and web crawlers
├── scripts/                               # Scripts for development and deployment
│   ├── server.py                          # Python script for local testing (optional)
│   └── deploy.sh                          # Deployment script for Azure (if needed)
├── src/                                   # Source code for additional utilities
│   ├── api/                               # Placeholder for serverless API code
│   │   └── example_api.js                 # Example API endpoint
│   └── components/                        # Components for future modularity
│       └── tooltip.js                     # Tooltip logic for node/link interaction
├── .env                                   # Environment variables (not tracked in Git)
├── .gitignore                             # Ignore files for Git
├── LICENSE                                # License file for the project
├── package.json                           # npm/pnpm configuration
├── pnpm-lock.yaml                         # Lock file for pnpm dependencies
├── README.md                              # Documentation for the project
└── requirements.txt                       # Python dependencies for local server
```
## Getting Started

To get started with the project, follow these steps:

### Prerequisites

Ensure you have the following installed on your machine:
- Node.js (v14 or higher)
- pnpm (v6 or higher)
- Python (v3.8 or higher, if using the local server)

### Installation

1. Clone the repository:
    ```bash
    git clone https://github.com/yourusername/economy-of-gru.git
    cd economy-of-gru
    ```

2. Install the dependencies:
    ```bash
    pnpm install
    ```

3. Create a `.env` file in the root directory and add any necessary environment variables.

### Running the Project

To run the project locally, you can use the following commands:

- Start the development server:
    ```bash
    pnpm start
    ```

- If using the local Python server for testing:
    ```bash
    python scripts/server.py
    ```

### Deployment

To deploy the project to Azure Static Web Apps, use the provided GitHub Actions workflow. Ensure you have configured the necessary secrets in your GitHub repository settings.

## Contributing

We welcome contributions! Please read our [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines on how to get involved.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Acknowledgements

- [D3.js](https://d3js.org/) for the powerful data visualization library
- [Azure Static Web Apps](https://azure.microsoft.com/en-us/services/app-service/static/) for hosting the project
- All contributors and supporters of this project