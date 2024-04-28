FROM odoo:16.0

USER root


COPY ./requirements.txt /requirements.txt
RUN pip3 install -r /requirements.txt
RUN rm /requirements.txt

RUN pip3 install --no-cache-dir ldap3==2.9.1 python-decouple==3.8
