module github.com/rancher/lasso

go 1.14

replace k8s.io/client-go => github.com/kinarashah/client-go v0.0.0-20210408001005-a10690cb937f

require (
	k8s.io/apimachinery v0.18.8
	k8s.io/client-go v0.18.8
)
