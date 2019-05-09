FROM sebasguts/gapjlbinder:20190510

MAINTAINER Sebastian Gutsche <gutsche@mathematik.uni-siegen.de>

RUN mkdir /home/oscar/CAPJuliaTalk
COPY . /home/oscar/CAPJuliaTalk
USER root
RUN chown -R oscar /home/oscar/CAPJuliaTalk
USER oscar

CMD ["jupyter", "notebook", "--ip", "0.0.0.0"]
