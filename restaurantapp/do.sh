#!/bin/sh
PROJECT_ID=${PROJECT_ID:-}
TAG=${TAG:-latest}
APP_NAME=${APP_NAME:-restaurant-app}

start () {
   ng serve
}

rebuild () {
    ng build
}