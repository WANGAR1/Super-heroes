# Super-heroes

The Hero Tracker API is a Rails API backend for tracking heroes and their superpowers. It provides endpoints to manage heroes, powers, and hero-power associations.
Getting Started

To get started with the Hero Tracker API, follow these steps:
Prerequisites

## Installation

    Clone the repository:

git clone https://github.com/WANGAR1/Super-heroes.git

Navigate to the project directory:

cd hero-tracker-api

Install the dependencies:

bundle install

Set up the database:

    If you have PostgreSQL installed, update the database configuration in config/database.yml to match your local setup.
    Run the database migrations:

    rails db:migrate

(Optional) Seed the database with initial data:

    rails db:seed

Usage

Start the Rails server:

rails server

The API is now accessible at http://localhost:3000.
API Endpoints

## The Hero Tracker API provides the following endpoints:

    GET /heroes: Retrieve a list of all heroes.
    GET /heroes/:id: Retrieve details of a specific hero.
    GET /powers: Retrieve a list of all powers.
    GET /powers/:id: Retrieve details of a specific power.
    PATCH /powers/:id: Update the description of a specific power.
    POST /hero_powers: Create a new hero-power association.

For detailed information on the request and response formats, please refer to the API documentation or consult the requirements section of this README.
Testing

To run the test suite, execute the following command

rails test

# Contributing

Contributions to the Hero Tracker API project are welcome! If you encounter any issues or have suggestions for improvements, please open an issue or submit a pull request on the GitHub repository.

# License

The Hero Tracker API is open-source software licensed under the MIT License.
