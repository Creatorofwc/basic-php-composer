# syntax=docker/dockerfile:1
FROM php:7.2
RUN mkdir /app
COPY . /app
WORKDIR /app
RUN 
