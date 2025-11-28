# syntax=docker/dockerfile:1.4

FROM python:3.14-slim-trixie AS build
WORKDIR /web

COPY --from=ghcr.io/astral-sh/uv:latest /uv /uvx /bin/


# copy possible requirements and install (use pip cache)
COPY . .
RUN uv sync && \
    uv run zensical build


FROM nginx:stable-alpine AS production
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY --from=build /web/site/ /usr/share/nginx/html
EXPOSE 443
CMD ["nginx", "-g", "daemon off;"]
