# FROM ibm-ace-mqclient-server-prod:11.0.0.8-r1-amd64
FROM cp.icr.io/cp/icp4i/ace/ibm-ace-server-prod:11.0.0.8-r1-amd64
# COPY *DEV*.bar /home/aceuser/initial-config/bars/
EXPOSE 7600 7800 7843 9483
ENV LICENSE accept
