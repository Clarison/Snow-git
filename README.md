
# Snow-git: Simplifying Snowflake Schema Management with Git

Snow-git is a powerful tool designed to streamline the management of database schema changes for Snowflake using Git. It empowers your team to collaborate effectively, track schema changes over time, and automate deployments with ease.

## Table of Contents

1. [Introduction](#introduction)
2. [Getting Started](#getting-started)
    - [Prerequisites](#prerequisites)
    - [Installation](#installation)
3. [Usage](#usage)
    - [Folder Structure](#folder-structure)
    - [Version Control Workflow](#version-control-workflow)
    - [Automated Deployment](#automated-deployment)
4. [Contributing](#contributing)
5. [License](#license)
6. [Acknowledgments](#acknowledgments)

## Introduction

Managing database schema changes efficiently is essential for any modern software project. Snow-git bridges the gap between Snowflake and Git, making it easier than ever to manage your database schema changes. Here's what Snow-git offers:

- **Version Control**: Track every change to your Snowflake schema, making it easy to collaborate and review historical changes.

- **Structured Workflow**: Follow a structured development workflow to ensure consistency and reliability in schema changes.

- **Automated Deployment**:We use GitHub Actions to automate deployments to Snowflake. Here's how to set it up:

Create YAML files for GitHub Actions workflows and triggers.

Define your deployment workflow, including the steps required to deploy schema changes.

Set up triggers to automatically initiate the deployment workflow based on specific events or schedules.

## Getting Started

### Prerequisites

Before you start using Snow-git, ensure you have the following prerequisites in place:

- A Snowflake account and access credentials.
- Git installed on your local development machine.
- Snowflake CLI (SnowSQL) installed. You can find installation instructions [here](https://docs.snowflake.com/en/user-guide/snowsql-install-config.html).
- Familiarity with GitFlow or a similar branching strategy for version control.

### Installation

1. Clone this repository to your local machine:

   ```bash
   git clone https://github.com/your-username/snow-git.git
   ```

2. Install any required dependencies or scripts as specified in the project's `setup.sh` or `requirements.txt` files.

## Usage

### Folder Structure

Snow-git encourages a structured folder hierarchy for organizing your schema changes. Each schema change should be represented as a separate SQL file within a dedicated directory. Here's an example:

```
snow-git/
├── db/
│   ├── schema1/
│   │   ├── V001_create_table.sql
│   │   ├── V002_add_column.sql
│   ├── schema2/
│   │   ├── V001_create_table.sql
│   │   ├── V002_modify_table.sql
```

### Version Control Workflow

1. Create feature branches for each schema change or enhancement you're working on.

2. Commit your changes regularly with clear and descriptive commit messages following best practices.

3. Utilize GitFlow or a similar branching model to manage your branches and releases effectively.

### Automated Deployment

We use GitHub Actions to automate deployments to Snowflake. Here's how to set it up:

1. Create YAML files for GitHub Actions workflows and triggers.

2. Define your deployment workflow, including the steps required to deploy schema changes.

3. Set up triggers to automatically initiate the deployment workflow based on specific events or schedules.

## Contributing

Contributions to Snow-git are welcome! Whether you find a bug, have a feature request, or want to contribute code or documentation, please email me on clarisondsilva23@gmail.com for details on how to get involved.


This consolidated README file includes all the essential information for your project in a single document. Please replace the placeholders and customize it further based on your project's specific needs and design preferences.


Sample Tableau Dashboard :- https://public.tableau.com/app/profile/clarison.james.dsilva/viz/Nyc_payroll_analysis/MasterDashboard?publish=yes
