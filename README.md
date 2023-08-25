# prizmdoc-k8s 

This repo deploys Accusoft Prizmdoc Viewer (PAS) and Prizmdoc Server (PCCIS) in Kuberenetes. 

Jenkins Pipeline - In order to deploy, execute the pipeline and choose the ENVIRONMENT of choice, the pipeline will do the rest.

## HealthCheck:
PCCIS:
    * DEVOPS    - http://devops-hostname:31101/admin
    * TEST      - http://test-hostname:31101/admin

PAS: 
    * DEVOPS    - http://devops-hostname:31103/info
    * TEST      - http://test-hostname:31103/info

