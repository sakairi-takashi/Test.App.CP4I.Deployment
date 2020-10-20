# FROM ibm-ace-server-prod:11.0.0.8-r1-amd64
FROM cp.icr.io/cp/icp4i/ace/ibm-ace-server-prod:11.0.0.8-r1-amd64
# FROM default-route-openshift-image-registry.mycluster-dal10-c3c16x32-9b20dfb95cb4fbb0ef560f0978b1d01c-0000.us-south.containers.appdomain.cloud/ace/ibm-ace-server-prod:11.0.0.8-r1-amd64
COPY *DEV*.bar /home/aceuser/initial-config/bars/
# EXPOSE 7600 7800 7843 9483
# ENV LICENSE accept
