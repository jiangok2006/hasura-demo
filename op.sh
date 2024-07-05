#!/bin/bash

deploy() {
    # cannot deploy to a k8s hasura deployed using [helm](https://hasura.io/docs/latest/deployment/deployment-guides/kubernetes-helm/).
    hasura deploy --endpoint http://localhost:8080 --admin-secret hasura
}

open_console() {
    open http://localhost:8089/console
}
