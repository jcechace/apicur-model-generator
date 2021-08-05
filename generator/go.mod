module github.com/jcechace/code-generation-using-fabric8

go 1.14

require (
	github.com/Apicurio/apicurio-registry-operator v1.0.0
	github.com/fabric8io/kubernetes-client/generator v0.0.0-20210804125542-7e747ca61c00
	k8s.io/api v0.22.0-rc.0 // indirect
	k8s.io/apimachinery v0.22.0-rc.0
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
