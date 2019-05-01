# Docker Wagtail starter

Simple container to run wagtail.
- Python 3
- Wagtail:latest



### Usage

```bash
git clone https://github.com/jersonmr/wagtail.git
docker-compose up -d
```

SSH to the web container

```bash
docker-compose exec web bash  
```


## Inside container (unica ves)
```bash
wagtail start miweb
cd miweb
python manage.py migrate
python manage.py createsuperuser
```

## run app
```bash
cd miweb
python manage.py runserver 0.0.0.0:8000
```


## Bowser

http://localhost:8000/admin/.

[Read more on the wagtail docs](http://docs.wagtail.io/en/v1.13.1/)
