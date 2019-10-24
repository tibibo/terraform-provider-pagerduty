module github.com/terraform-providers/terraform-provider-pagerduty

require (
	github.com/hashicorp/go-hclog v0.7.0 // indirect
	github.com/hashicorp/terraform v0.12.10
	github.com/heimweh/go-pagerduty v0.0.0-20190807171021-2a6540956dc5
)

replace github.com/heimweh/go-pagerduty => github.com/tibibo/go-pagerduty v0.0.0-20191021100534-08ca00f29f2f
