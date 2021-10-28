#!/bin/sh
podman build -t ubi-info:1.1 .
podman tag ubi-info:1.1 quay.io/dogren/ubi-info
podman push quay.io/dogren/ubi-info