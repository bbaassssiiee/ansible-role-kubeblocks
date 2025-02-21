#!/bin/bash
# Patch the chart to point to private registry_host
# pass addon name (like postgresql) as argument
ADDON="$1"
REGISTRY="{{ registry_host }}"

helm upgrade -n kb-system "kb-addon-$ADDON" "oci://$REGISTRY/helm-apecloud/$ADDON" --set image.registry="$REGISTRY" --set images.registry="$REGISTRY"

