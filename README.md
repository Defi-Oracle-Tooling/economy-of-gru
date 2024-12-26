# Economy of Gru
This project is a simulation of the economy of Gru using D3.js and other technologies.

## Directory Structure
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

