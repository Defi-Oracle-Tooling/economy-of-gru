#!/bin/bash

# Set the base directory to the location of this script
BASE_DIR=$(dirname "$0")/../economy-of-gru

# Step 1: Initialize the project with pnpm
cd "$BASE_DIR"
pnpm init -y

# Step 2: Create the directory structure and files
mkdir -p .github/workflows
mkdir -p assets/diagrams
mkdir -p assets/styles
mkdir -p data
mkdir -p js
mkdir -p public
mkdir -p scripts
mkdir -p src/api
mkdir -p src/components

touch .github/workflows/azure-static-web-apps.yml
touch assets/diagrams/example_diagram.png
touch assets/styles/main.css
touch data/nodes.json
touch data/links.json
touch js/flowchart.js
touch js/simulation.js
touch public/index.html
touch public/favicon.ico
touch public/robots.txt
touch scripts/server.py
touch scripts/deploy.sh
touch src/api/example_api.js
touch src/components/tooltip.js
touch .env
touch .gitignore
touch LICENSE
touch package.json
touch pnpm-lock.yaml
touch README.md
touch requirements.txt

# Step 3: Ensure the project has clear linked documentation
echo "# Economy of Gru" > README.md
echo "This project is a simulation of the economy of Gru using D3.js and other technologies." >> README.md
echo "" >> README.md
echo "## Directory Structure" >> README.md
echo "```" >> README.md
echo "economy-of-gru/" >> README.md
echo "├── .github/" >> README.md
echo "│   └── workflows/" >> README.md
echo "│       └── azure-static-web-apps.yml       # GitHub Actions workflow for Azure Static Web Apps" >> README.md
echo "├── assets/                                # Static assets for the project" >> README.md
echo "│   ├── diagrams/                          # Placeholder for saved static diagrams" >> README.md
echo "│   │   └── example_diagram.png            # Example diagram (can be removed)" >> README.md
echo "│   └── styles/                            # Custom styles for flowchart and simulation" >> README.md
echo "│       └── main.css                       # CSS for custom styles" >> README.md
echo "├── data/                                  # Data files for nodes and links" >> README.md
echo "│   ├── nodes.json                         # Data for the flowchart nodes (entities)" >> README.md
echo "│   └── links.json                         # Data for the flowchart links (transactions)" >> README.md
echo "├── js/                                    # JavaScript for logic and interactivity" >> README.md
echo "│   ├── flowchart.js                       # D3.js code for rendering the flowchart" >> README.md
echo "│   └── simulation.js                      # Economic simulation logic" >> README.md
echo "├── public/                                # Publicly served files for Azure Static Web Apps" >> README.md
echo "│   ├── index.html                         # Main HTML file for the project" >> README.md
echo "│   ├── favicon.ico                        # Favicon for the web app" >> README.md
echo "│   └── robots.txt                         # Robots.txt file for SEO and web crawlers" >> README.md
echo "├── scripts/                               # Scripts for development and deployment" >> README.md
echo "│   ├── server.py                          # Python script for local testing (optional)" >> README.md
echo "│   └── deploy.sh                          # Deployment script for Azure (if needed)" >> README.md
echo "├── src/                                   # Source code for additional utilities" >> README.md
echo "│   ├── api/                               # Placeholder for serverless API code" >> README.md
echo "│   │   └── example_api.js                 # Example API endpoint" >> README.md
echo "│   └── components/                        # Components for future modularity" >> README.md
echo "│       └── tooltip.js                     # Tooltip logic for node/link interaction" >> README.md
echo "├── .env                                   # Environment variables (not tracked in Git)" >> README.md
echo "├── .gitignore                             # Ignore files for Git" >> README.md
echo "├── LICENSE                                # License file for the project" >> README.md
echo "├── package.json                           # npm/pnpm configuration" >> README.md
echo "├── pnpm-lock.yaml                         # Lock file for pnpm dependencies" >> README.md
echo "├── README.md                              # Documentation for the project" >> README.md
echo "└── requirements.txt                       # Python dependencies for local server" >> README.md
echo "```" >> README.md