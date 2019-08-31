module github.com/sadayuki-matsuno/vuls-report

go 1.12

replace github.com/genuinetools/reg => github.com/tomoyamachi/reg v0.16.1-0.20190706172545-2a2250fd7c00

replace gopkg.in/mattn/go-colorable.v0 => github.com/mattn/go-colorable v0.1.0

replace gopkg.in/mattn/go-isatty.v0 => github.com/mattn/go-isatty v0.0.6

require (
	github.com/Azure/azure-sdk-for-go v33.0.0+incompatible
	github.com/BurntSushi/toml v0.3.1
	github.com/RackSec/srslog v0.0.0-20180709174129-a4725f04ec91
	github.com/aquasecurity/trivy v0.1.6 // indirect
	github.com/aws/aws-sdk-go v1.23.13
	github.com/cenkalti/backoff v2.2.1+incompatible
	github.com/future-architect/vuls v0.8.5
	github.com/google/subcommands v1.0.1
	github.com/gosuri/uitable v0.0.3
	github.com/hashicorp/uuid v0.0.0-20160311170451-ebb0a03e909c
	github.com/jroimartin/gocui v0.4.0
	github.com/knqyf263/gost v0.1.2
	github.com/kotakanbe/go-cve-dictionary v0.3.1
	github.com/kotakanbe/goval-dictionary v0.2.2
	github.com/mozqnet/go-exploitdb v0.0.0-20190426034301-a055cc2c195d
	github.com/nlopes/slack v0.5.0
	github.com/olekukonko/tablewriter v0.0.2-0.20190607075207-195002e6e56a
	github.com/parnurzeal/gorequest v0.2.15
	github.com/sadayuki-matsuno/vuls-models v0.0.0-20190831031827-22bdd33b3d4b
	github.com/sirupsen/logrus v1.4.2
	golang.org/x/xerrors v0.0.0-20190717185122-a985d3407aa7
)
