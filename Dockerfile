FROM python:3-alpine
RUN mkdir WORK_REPO
RUN cd WORK_REPO
WORKDIR /WORK_REPO
ADD src/hello_world.py .
ENTRYPOINT ["python","-u","src/hello_world.py"]