#  Ticket Tracker (Ruby on Rails + Docker)

A simple issue tracking system built with **Ruby on Rails 7**, **PostgreSQL**, and **Docker**.  
Created as a pet project to demonstrate my ability to work with the Rails ecosystem and fullstack app architecture.

---

## 🚀 Tech Stack

- **Ruby** 3.2.2
- **Rails** 7.1.x
- **PostgreSQL** 15
- **Docker** + Docker Compose
- Default frontend: ERB + Turbo (Hotwire)

---

## ⚙️ Features

- Full Docker setup (no local Ruby needed)
- Basic ticket management system
- Ticket attributes: `title`, `description`, `status`, `priority`
- PostgreSQL-backed persistence
- Ready for expansion with Devise, comments, and user roles

---

## 🐳 Getting Started with Docker

### 1. Clone the project

```bash
git clone https://github.com/YOUR_USERNAME/ticket_tracker.git
cd ticket_tracker
```
### 2. Create .env file in project root
```bash
DATABASE_USERNAME=postgres
DATABASE_PASSWORD=password
DATABASE_HOST=db

```
### 3. Build and run the app

```bash

docker-compose build
docker-compose run web bundle exec rake db:create db:migrate
docker-compose up
```
Then open your browser at: http://localhost:3000

# 🔧 Planned Enhancements
User authentication via Devise

Ticket assignment to specific users

Comment system per ticket

Ticket status filtering and sorting

Background notifications (Sidekiq + Redis)

Monitoring/logging integration mock (e.g. Sentry, Datadog)

# 📄 License

#### This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## 📧 Contact
For any questions or feedback, please reach out to me at aleksander.adamowicz03@gmail.com