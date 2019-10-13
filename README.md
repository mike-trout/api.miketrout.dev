# api.miketrout.dev

Repo for the API hosted at api.miketrout.dev.

[![Build Status](https://travis-ci.org/mike-trout/api.miketrout.dev.svg?branch=master)](https://travis-ci.org/mike-trout/api.miketrout.dev)

Ambassador is used as a simple API gateway to map requests to the downstream services. It is exposed by a GKE ingress with managed certificates.

A simple Nginx deployment serves the collection of resources hosted by this API.
