# Khana Khajana

A web application for food ordering and delivery management system built with PHP and MySQL.

## Features

- User authentication (login/register)
- Browse menu items by categories
- Add items to cart
- Place orders
- Track order status
- Admin dashboard for restaurant management
- Responsive design for all devices
- PDF invoice generation
- User reviews and ratings

## Prerequisites

- PHP 7.4 or higher
- MySQL Server 5.7 or higher
- Apache/Nginx web server
- XAMPP/WAMP/LAMP stack (recommended for local development)

## Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/jensi05/Khana-Khajana.git
   cd Khana-Khajana
   ```

2. Set up the database:
   - Create a new MySQL database named `khana_khajana`
   - Import the database schema from `database/khana_khajana.sql`

3. Configure database connection:
   - Open `config.php` and update the database credentials:
   ```php
   $db_host = 'localhost';
   $db_user = 'your_username';
   $db_pass = 'your_password';
   $db_name = 'khana_khajana';
   ```

4. Set up your web server:
   - Point your web server's document root to the project directory
   - Ensure `mod_rewrite` is enabled for clean URLs

5. Access the application:
   - Open your browser and visit `http://localhost/Khana-Khajana`
   - Admin panel: `http://localhost/Khana-Khajana/Admin`

## Project Structure

```
Khana-Khajana/
├── Admin/               # Admin panel files
├── assets/             # CSS, JS, and other static assets
├── fpd/                # PDF generation library
├── img/                # Image assets
├── includes/           # PHP includes and utilities
├── vendor/             # Third-party libraries
├── about.php          # About page
├── cart.php           # Shopping cart
├── checkout.php       # Checkout process
├── config.php         # Database configuration
├── contact.php        # Contact page
├── index.php          # Homepage
├── login.php          # User login
├── menu.php           # Menu listing
├── order.php          # Order management
├── register.php       # User registration
└── README.md          # Project documentation
```

## Contributing

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`) 
5. Open a Pull Request

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contact

For any queries, please contact [jenikoladiya@gmail.com](mailto:jenikoladiya@gmail.com)
