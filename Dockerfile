FROM vauxoo/odoo-80-image-shippable-auto

MAINTAINER Jesus Zapata <chuchocorleone@gmail.com>

RUN echo 'echo "Bashrc"' >> /root/.bashrc
RUN echo 'echo "Bashrc"' >> /home/odoo/.bashrc
