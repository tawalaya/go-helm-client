module github.com/mittwald/go-helm-client

go 1.16

require (
	github.com/golang/mock v1.6.0
	github.com/spf13/pflag v1.0.5
	helm.sh/helm/v3 v3.6.2
	k8s.io/apiextensions-apiserver v0.21.0
	k8s.io/apimachinery v0.21.0
	k8s.io/cli-runtime v0.21.0
	k8s.io/client-go v0.21.0
	rsc.io/letsencrypt v0.0.3 // indirect
	sigs.k8s.io/yaml v1.2.0
)

replace helm.sh/helm/v3 v3.6.2 => github.com/tawalaya/helm/v3 v3.6.1-0.20210712122657-0c8e3e9a7eb4
