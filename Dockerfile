FROM k8s.gcr.io/kubernetes-zookeeper:1.0-3.4.10
RUN mkdir -p /work/admin/zookeeper
RUN chmod 777 -R /work/admin/zookeeper
