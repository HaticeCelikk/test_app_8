# Alpha Blog

Alpha Blog is a blog application developed using Ruby on Rails. This project aims to learn how to build a basic blog platform while implementing CRUD operations, MVC architecture, and other core features within the Ruby on Rails framework.

## Features

- **User Management**
  - User registration, login, and logout functionality.
  - User authentication and authorization system.

- **Blog Management**
  - Create, edit, list, and delete blog posts.
  - Assign categories to blog posts.
  - Users can edit only their own posts.

- **Category Management**
  - Create categories and assign them to posts.
  - List posts by category.

- **Comment System**
  - Add comments to blog posts.

- **Responsive Design**
  - User-friendly and mobile-responsive interface.

## Technologies

This project is developed using the following technologies and tools:

- **Ruby on Rails 7.x** - Web application framework.
- **PostgreSQL** - Database management system.
- **Bootstrap 5** - CSS library for UI design and responsive features.
- **Devise** - For user authentication.
- **RSpec** - Testing framework.
- **Rubocop** - Linter tool for code quality.
- **Docker** (optional) - Container environment for local development.

## Installation and Setup

Follow these steps to set up and run the project:

1. **Clone the repository:**

    ```bash
    git clone https://github.com/username/alpha-blog.git
    cd alpha-blog
    ```

2. **Install dependencies:**

    ```bash
    bundle install
    yarn install
    ```

3. **Set up the database:**

    ```bash
    rails db:create
    rails db:migrate
    rails db:seed
    ```

4. **Start the Rails server:**

    ```bash
    rails server
    ```

5. **Access the application:**

    Open [http://localhost:3000](http://localhost:3000) in your browser to use the application.

## Screenshots

| Home Page | Blog Details | Category List |
|-----------|--------------|----------------|
| ![Home Page](docs/screenshots/home.png) | ![Blog Details](docs/screenshots/blog_detail.png) | ![Category List](docs/screenshots/category_list.png) |

## Contribution

If you would like to contribute to this project, please follow these steps:

1. Fork this repository.
2. Create a new feature branch: `git checkout -b new-feature`
3. Commit your changes: `git commit -m 'Add new feature'`
4. Push to your branch: `git push origin new-feature`
5. Open a Pull Request.

## License

This project is licensed under the MIT License. For more details, see the `LICENSE` file.

## Contact

For any questions or feedback, feel free to reach out:

- **Email:** haticelik119@gmail.com
---

This project was designed to take the first steps into the Ruby on Rails ecosystem and enhance fundamental software development skills. As it is my first project, there might be some shortcomings. Your feedback and suggestions are highly valued!
