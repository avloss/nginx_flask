# Basic image to run Fask inside Nginx

Here's a stripped-down version of Nginx with Flask (with uWSGI) running inside 
Docker Container.

External path `flask_app` is used as a source, so if you start your
Docker image with command provided inside "build_and_start_image.sh" you 
would be able to change source on the host machine and it will instantly be
reflected on the pages that container serve.