ARG VERSION=v18.7.0
FROM gocd/gocd-server:${VERSION}

ADD gocd-saml-plugin-0.0.1.jar /godata/plugins/external/saml_plugin.jar