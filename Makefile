VERSION:=0.1.0

package.box:
	vagrant package

release:
	vagrant cloud publish honeytrap15/centos77-k8s-base $(VERSION) virtualbox package.box
