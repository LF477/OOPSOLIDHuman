# syntax=docker/dockerfile:1

################################################################################
FROM python:3.13.0b1-alpine3.19

ADD . .

RUN pip install pytest

ENTRYPOINT ls -al
CMD pytest
