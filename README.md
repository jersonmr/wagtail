# Docker Wagtail starter

Simple container to run wagtail.
- Python 3
- Wagtail:latest

### Usage

Clone this repo. If you have a wagtail project already, clone into the repo root eg ```./mysite```

If you are starting a new site:

Start the containers

``` docker-compose up -d```

SSH to the web container

``` docker exec web bash  ```


Inside container
```
wagtail start miweb
cd miweb
python manage.py migrate
python manage.py createsuperuser
python manage.py runserver 0.0.0.0:8000
```

## Bowser

http://localhost:8000/admin/.

[Read more on the wagtail docs](http://docs.wagtail.io/en/v1.13.1/)

*you may need to run ```   sudo chown -R $USER:$USER . ``` if you create a wagtail project from within docker
