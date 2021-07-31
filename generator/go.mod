module github.com/jcechace/code-generation-using-fabric8

go 1.14

require (
	github.com/Apicurio/apicurio-registry-operator v1.0.0 // indirect
	github.com/Kong/kubernetes-ingress-controller v0.0.5 // indirect
	github.com/fabric8io/kubernetes-client/generator v0.0.0-20201118122546-fb64f92f97ee // indirect
	github.com/kong/kubernetes-ingress-controller v0.0.5 // indirect
	github.com/openshift/api v0.0.0-20210730095913-85e1d547cdee
	k8s.io/api v0.22.0-rc.0
	k8s.io/apiextensions-apiserver v0.20.1
	k8s.io/apimachinery v0.22.0-rc.0
	k8s.io/client-go v12.0.0+incompatible
	k8s.io/code-generator v0.22.0-rc.0
	k8s.io/kubernetes v1.18.0
	k8s.io/metrics v0.18.0
)

exclude (
	k8s.io/api v0.0.0
	k8s.io/apiextensions-apiserver v0.0.0
	k8s.io/apimachinery v0.0.0
	k8s.io/apiserver v0.0.0
	k8s.io/cli-runtime v0.0.0
	k8s.io/client-go v0.0.0
	k8s.io/cloud-provider v0.0.0
	k8s.io/cluster-bootstrap v0.0.0
	k8s.io/code-generator v0.0.0
	k8s.io/component-base v0.0.0
	k8s.io/cri-api v0.0.0
	k8s.io/csi-translation-lib v0.0.0
	k8s.io/kube-aggregator v0.0.0
	k8s.io/kube-controller-manager v0.0.0
	k8s.io/kube-proxy v0.0.0
	k8s.io/kube-scheduler v0.0.0
	k8s.io/kubectl v0.0.0
	k8s.io/kubelet v0.0.0
	k8s.io/legacy-cloud-providers v0.0.0
	k8s.io/metrics v0.0.0
	k8s.io/sample-apiserver v0.0.0
)
