module go.opentelemetry.io/contrib/instrumentation/github.com/gocql/gocql/otelgocql/example

go 1.18

replace go.opentelemetry.io/contrib/instrumentation/github.com/gocql/gocql/otelgocql => ../

require (
	github.com/gocql/gocql v0.0.0-20200624222514-34081eda590e
	github.com/prometheus/client_golang v1.14.0
	go.opentelemetry.io/contrib/instrumentation/github.com/gocql/gocql/otelgocql v0.39.0
	go.opentelemetry.io/otel v1.13.0
	go.opentelemetry.io/otel/exporters/prometheus v0.36.0
	go.opentelemetry.io/otel/exporters/zipkin v1.13.0
	go.opentelemetry.io/otel/metric v0.36.1-0.20230221193137-99ec432679fb
	go.opentelemetry.io/otel/sdk v1.13.0
	go.opentelemetry.io/otel/sdk/metric v0.36.0
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/hailocab/go-hostpool v0.0.0-20160125115350-e80d13ce29ed // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/openzipkin/zipkin-go v0.4.1 // indirect
	github.com/prometheus/client_model v0.3.0 // indirect
	github.com/prometheus/common v0.37.0 // indirect
	github.com/prometheus/procfs v0.8.0 // indirect
	go.opentelemetry.io/otel/trace v1.13.0 // indirect
	golang.org/x/sys v0.0.0-20221010170243-090e33056c14 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
)
