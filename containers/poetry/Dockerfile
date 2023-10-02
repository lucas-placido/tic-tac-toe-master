FROM python:3.9

WORKDIR /app

RUN curl -sSL https://install.python-poetry.org | POETRY_HOME=/etc/poetry python3 -
ENV PATH="/etc/poetry/bin:$PATH"

CMD ["/bin/bash"]