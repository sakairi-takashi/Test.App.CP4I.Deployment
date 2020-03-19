ARG KEYSTORE_PWD = changeit
FROM default-route-openshift-image-registry.apps.prod3.os.fyre.ibm.com/ace/ibm-ace-server-prod:11.0.0.7-r1-amd64
COPY *DEV*.bar /home/aceuser/initial-config/bars/
COPY ace.crt ace.key /home/aceuser/initial-config/keystore/
EXPOSE 7600 7800 7843 9483
ENV ACE_KEYSTORE_PASSWORD KEYSTORE_PWD
ENV LICENSE accept
