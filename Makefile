build:
	docker build -t quay.io/beancloud/kube-sample-apiserver:v0.1.0-SNAPSHOT .

install-locally:
	kind load docker-image quay.io/beancloud/kube-sample-apiserver:v0.1.0-SNAPSHOT  --name apiserver
