# Khana Khajana

A web application for food ordering and delivery management system.

## Features

- User authentication (login/register)
- Browse menu items by categories
- Add items to cart
- Place orders
- Track order status
- Admin dashboard for restaurant management
- Responsive design for all devices

## Prerequisites

- Python 3.8 or higher
- MySQL Server
- pip (Python package installer)

## Installation

1. Clone the repository:
   ```bash
   git clone [your-repository-url]
   cd khana_khajana
   ```

2. Create a virtual environment:
   ```bash
   python -m venv venv
   .\venv\Scripts\activate  # On Windows
   ```

3. Install dependencies:
   ```bash
   pip install -r requirements.txt
   ```

4. Set up environment variables:
   Create a `.env` file in the root directory with the following variables:
   ```
   SECRET_KEY=your-secret-key
   DATABASE_URI=mysql+pymysql://username:password@localhost/khana_khajana
   ```

5. Initialize the database:
   ```bash
   flask db init
   flask db migrate
   flask db upgrade
   ```

6. Run the application:
   ```bash
   flask run
   ```

## Project Structure

```
khana_khajana/
├── app/
│   ├── __init__.py
│   ├── models.py
│   ├── routes.py
│   ├── static/
│   └── templates/
├── migrations/
├── instance/
├── .env
├── config.py
├── requirements.txt
└── README.md
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

For any queries, please contact [your-email@example.com](mailto:your-email@example.com)
