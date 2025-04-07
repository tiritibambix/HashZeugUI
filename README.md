# HashZeugUI

Simple web application for password hashing using Flask and Werkzeug.

## Prerequisites

- Docker
- Docker Compose

## Installation and Setup

1. Clone this repository:
```bash
git clone https://github.com/your-username/HashZeugUI.git
cd HashZeugUI
```

2. Start the application with Docker Compose:
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

For developers who want to modify the application:

- Code changes are automatically reflected thanks to the mounted volume in Docker
- Application logs can be viewed with:
```bash
docker-compose logs -f
```

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
