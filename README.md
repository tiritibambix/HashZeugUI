# HashZeugUI

Simple web application for password hashing using Flask and Werkzeug.

## Prerequisites

- Docker
- Docker Compose

## Quick Start

Start the application with Docker Compose:
```bash
docker-compose up -d
```

The application will be available at: http://localhost:8132

## Usage

1. Open your browser and go to http://localhost:8132
2. Enter the password you want to hash in the input field
3. Click "Generate Hash"
4. The generated hash will be displayed below the form

## Development

If you want to modify the application:

1. Clone this repository:
```bash
git clone https://github.com/your-username/HashZeugUI.git
cd HashZeugUI
```

2. Make your changes to the source code

3. Build and push using GitHub Actions workflow
   - The workflow automatically:
     * Runs security audit
     * Builds multi-architecture Docker images
     * Pushes to Docker Hub
     * Updates Docker Hub description

## Project Structure

```
HashZeugUI/
├── app.py              # Flask Application
├── requirements.txt    # Python Dependencies
├── Dockerfile         # Docker Configuration
├── docker-compose.yml # Docker Compose Configuration
└── templates/         # HTML Templates
    └── index.html     # User Interface
```

## Technologies Used

- Python 3.11
- Flask
- Werkzeug
- Docker
- HTML/CSS

## Docker Image

The application is available as a Docker image:
```bash
docker pull tiritibambix/hashzeugui:latest
```

You can run it directly with:
```bash
docker run -d -p 8132:5000 tiritibambix/hashzeugui:latest
