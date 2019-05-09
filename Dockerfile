FROM sebasguts/gapjlbinder:20190510

MAINTAINER Sebastian Gutsche <gutsche@mathematik.uni-siegen.de>

COPY . /home/oscar
USER root
RUN chown -R oscar /home/oscar
USER oscar

CMD ["jupyter", "notebook", "--ip", "0.0.0.0"]
