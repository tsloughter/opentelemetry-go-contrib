module go.opentelemetry.io/contrib/instrumentation/runtime/example

go 1.18

replace go.opentelemetry.io/contrib/instrumentation/runtime => ../

require (
	go.opentelemetry.io/contrib/instrumentation/runtime v0.39.0
	go.opentelemetry.io/otel v1.13.0
	go.opentelemetry.io/otel/exporters/stdout/stdoutmetric v0.36.0
	go.opentelemetry.io/otel/metric v0.36.0
	go.opentelemetry.io/otel/sdk v1.13.0
	go.opentelemetry.io/otel/sdk/metric v0.36.0
)

require (
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	go.opentelemetry.io/otel/trace v1.13.0 // indirect
	golang.org/x/sys v0.0.0-20220919091848-fb04ddd9f9c8 // indirect
)
