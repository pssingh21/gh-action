FROM python:3-alpine
RUN mkdir WORK_REPO
RUN cd WORK_REPO
WORKDIR /WORK_REPO
ADD hello_world.py .
ENTRYPOINT ["python","-u","hellow_world.py"]