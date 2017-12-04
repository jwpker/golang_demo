#! /bin/bash
https_proxy=172.20.133.176:8118 go get -u -v github.com/nsf/gocode
https_proxy=172.20.133.176:8118 go get -u -v github.com/rogpeppe/godef
https_proxy=172.20.133.176:8118 go get -u -v github.com/lukehoban/go-find-references
https_proxy=172.20.133.176:8118 go get -u -v github.com/lukehoban/go-outline
https_proxy=172.20.133.176:8118 go get -u -v sourcegraph.com/sqs/goreturns
https_proxy=172.20.133.176:8118 go get -u -v golang.org/x/tools/cmd/gorename
https_proxy=172.20.133.176:8118 go get -u -v github.com/tpng/gopkgs
https_proxy=172.20.133.176:8118 go get -u -v github.com/newhook/go-symbols
brew install go-delve/delve/delve
https_proxy=172.20.133.176:8118 go get -v -u github.com/peterh/liner github.com/derekparker/delve/cmd/dlv
  golang.org/x/tools/cmd/guru
  github.com/fatih/gomodifytags
  github.com/haya14busa/goplay/cmd/goplay
  github.com/josharian/impl