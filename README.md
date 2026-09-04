# Krishna Store

A branded e-commerce website based on the open-source JustDjango Django e-commerce project.

## Features
- Product catalog
- User registration and login
- Shopping cart with quantity controls
- Checkout and address management
- Stripe payment flow
- Django admin
- Responsive Krishna Store branding

## Run locally

```bash
python -m venv env
# Windows:
env\Scripts\activate
# macOS/Linux:
# source env/bin/activate

pip install -r requirements.txt
python manage.py migrate
python manage.py runserver
```

Open `http://127.0.0.1:8000/`.

## Environment

Copy `.env.example` to `.env` and fill in your own values. Never commit `.env` or real API keys.

## License / attribution

This project is based on the JustDjango `django-ecommerce` repository and retains its GPL-3.0 license. Review the included `LICENSE` and the original repository's license/attribution requirements before redistributing the project.

Original project:
https://github.com/justdjango/django-ecommerce
