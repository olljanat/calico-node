module github.com/projectcalico/node

go 1.12

require (
	github.com/coreos/etcd v3.3.13+incompatible // indirect
	github.com/kelseyhightower/confd v0.16.0
	github.com/mattn/go-isatty v0.0.8 // indirect
	github.com/onsi/ginkgo v1.8.0
	github.com/onsi/gomega v1.5.0
	github.com/projectcalico/felix v0.0.0-20191024064755-df875d9fde44
	github.com/projectcalico/libcalico-go v0.0.0-20191015222346-3d38c58337f2
	github.com/sirupsen/logrus v1.4.2
	github.com/vishvananda/netns v0.0.0-20180720170159-13995c7128cc // indirect
	gopkg.in/fsnotify/fsnotify.v1 v1.4.7
	k8s.io/api v0.0.0-20190620084959-7cf5895f2711
	k8s.io/apimachinery v0.0.0-20190612205821-1799e75a0719
	k8s.io/client-go v12.0.0+incompatible
)

replace (
	github.com/kelseyhightower/confd => github.com/projectcalico/confd v0.0.0-20191024041052-5706f57f78b9
	github.com/sirupsen/logrus => github.com/projectcalico/logrus v1.0.4-calico
)