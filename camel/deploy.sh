# Old Camel K deployment
# kamel run price.yaml \
# -t knative-service.enabled=false \
# --resource file:price-catalogue.json

# Setup of Camel JBang and Kubernetes plugin
source ~/.bashrc && \
jbang cache clear && \
jbang app uninstall camel && \
jbang trust add https://github.com/apache/camel/ && \
jbang app install -Dcamel.jbang.version=4.8.0 camel@apache/camel && \
jbang camel@apache/camel plugin add kubernetes

# Deploy Camel integration
camel kubernetes run \
price.yaml price-catalogue.json \
--cluster-type=openshift