run:
	go run main.go

prometheus:
	prometheus --config.file=./prometheus.yml

.PHONY: run prometheus