module github.com/roadrunner-server/memcached/v4

go 1.21

toolchain go1.21.1

require (
	github.com/bradfitz/gomemcache v0.0.0-20230905024940-24af94b03874
	github.com/roadrunner-server/api/v4 v4.8.0
	github.com/roadrunner-server/endure/v2 v2.4.2
	github.com/roadrunner-server/errors v1.3.0
	go.opentelemetry.io/contrib/instrumentation/github.com/bradfitz/gomemcache/memcache/otelmemcache v0.43.0
	go.opentelemetry.io/otel/sdk v1.19.0
	go.uber.org/zap v1.26.0
)

require (
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	go.opentelemetry.io/otel v1.19.0 // indirect
	go.opentelemetry.io/otel/metric v1.19.0 // indirect
	go.opentelemetry.io/otel/trace v1.19.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/sys v0.13.0 // indirect
)
