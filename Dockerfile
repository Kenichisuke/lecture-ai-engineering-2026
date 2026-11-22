FROM python:3.12-slim

# uvをインストール
COPY --from=ghcr.io/astral-sh/uv:latest /uv /uvx /bin/

WORKDIR /app

ENV UV_LINK_MODE=copy
ENV UV_PYTHON_DOWNLOADS=0

CMD ["bash"]
