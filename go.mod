module github.com/trojan-gfw/igniter-go-libs

go 1.14

replace github.com/eycorsican/go-tun2socks => github.com/trojan-gfw/go-tun2socks v1.16.3-0.20200325110533-6cde2e360c9f

replace github.com/Dreamacro/clash => github.com/trojan-gfw/clash v0.19.1-0.20200325105354-3b7cc6f34859

require (
	github.com/Dreamacro/clash v0.0.0
	github.com/djherbis/buffer v1.1.0 // indirect
	github.com/djherbis/nio v2.0.3+incompatible // indirect
	github.com/eycorsican/go-tun2socks v0.0.0
	github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect
	github.com/sirupsen/logrus v1.4.2
	github.com/songgao/water v0.0.0-20190725173103-fd331bda3f4b
	golang.org/x/sys v0.0.0-20200217220822-9197077df867 // indirect
)
