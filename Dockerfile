FROM sebasguts/gapjlbinder:20190509

MAINTAINER Sebastian Gutsche <gutsche@mathematik.uni-siegen.de>

COPY . /home/oscar

CMD ["jupyter", "notebook", "--ip", "0.0.0.0"]
