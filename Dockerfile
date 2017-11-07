FROM vauxoo/odoo-80-image-shippable-auto

MAINTAINER Jesus Zapata <chuchocorleone@gmail.com>

RUN echo 'echo "Bashrc"' >> /root/.bashrc
RUN echo 'echo "Bashrc"' >> /home/odoo/.bashrc

ENTRYPOINT ["source", "/.repo_requirements/virtualenv/python${TRAVIS_PYTHON_VERSION}/bin/activate"]
