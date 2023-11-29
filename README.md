# GoTaskMastermind

This system will allow users to manage their tasks, set priorities, track statuses, and assign tasks to different users.

## Overview of the Task Management System:

- **User Authentication**: Users will be able to register, log in, and manage their tasks securely through JWT-based authentication.

- **Task CRUD Operations**: Users can create, read, update, and delete tasks. Each task will have attributes like title, description, due date, priority, status, and assigned user.

- **Task Assignment and Status Tracking**: Tasks can be assigned to specific users and can be tracked by their status (e.g., pending, in progress, completed).

- **API Endpoints**:
    - `/auth`: Authentication endpoints for user registration and login.
    - `/tasks`: Endpoints for CRUD operations on tasks.
        - `/tasks/{id}`: Get, update, or delete a specific task.
        - `/tasks/create`: Create a new task.
        - `/tasks/assign/{id}`: Assign a task to a user.
        - `/tasks/status/{id}`: Update task status.

- **Database Structure**:
    - **Users table**: Stores user information (username, password hash, etc.).
    - **Tasks table**: Contains task details (title, description, due date, priority, status, assigned user ID, etc.).

- **Authorization and Permissions**: Implement role-based access control (admin, regular user) for different endpoints. Admins might have additional permissions like task assignment.

- **Middleware and Logging**: Use middleware to handle authentication, log requests, and handle errors gracefully.

- **Documentation**: Generate API documentation using tools like Swagger/OpenAPI to provide clear usage instructions for endpoints.

--------------------------------------------------------------------------------------------------------------------

This Task Management System will simulate a simplified version of real-world task management applications, allowing users to handle their tasks through a secure and well-structured RESTful API built with Go.

**Key Features**:
- User authentication (JWT-based).
- CRUD operations for tasks.
- Task assignment and status tracking.

**Tech Stack**:
- Go (Golang)
- PostgreSQL
- Gorilla Mux (for routing)
- GORM (optional ORM for database interaction)

**Deliverables**:
- [ ] Readme with instructions for setup and usage (using Docker).
- [ ] Well-documented code.
- [ ] Unit tests for endpoints and database functions.
- [ ] API documentation (Swagger/OpenAPI).

## Project Structure
Here's a brief explanation of each directory in `./GoTaskMastermind`:

- cmd: Contains the main applications or executables. Each application could have its own folder.
- api: Houses the HTTP server logic. Handlers contain HTTP handlers, middleware contains middleware functions, and routes handle routing setup.
- config: Contains configuration-related code, like reading from environment variables or config files.
- db: Handles database-related logic. Models hold database models, and migrations contain database migration scripts.
- tests: Includes test files for different parts of your codebase.
- Dockerfile and docker-compose.yml: For Docker configurations.
- README.md: Project documentation and guidelines.

## Installation and Setup
???

