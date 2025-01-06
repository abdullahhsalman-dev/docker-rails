# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


Dockerfile	docker-compose.yml
Defines how an image is built.	Defines how services run together.
Focuses on a single service/container.	Focuses on multi-container applications.
Used by docker build.	Used by docker-compose up.



What are volumes?
Volumes allow data to persist across container restarts and facilitate code sharing between the host and container.