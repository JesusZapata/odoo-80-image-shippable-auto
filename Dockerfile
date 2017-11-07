FROM vauxoo/odoo-80-image-shippable-auto

MAINTAINER Jesus Zapata <chuchocorleone@gmail.com>

COPY file.sh /

RUN echo 'echo "Bashrc"' >> /root/.bashrc
RUN echo 'echo "Bashrc"' >> /home/odoo/.bashrc

CMD /file.sh

ENTRYPOINT /bin/bash
