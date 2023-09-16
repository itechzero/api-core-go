

bin/openapi:
	$(if $(shell which oapi-codegen),$(),$(shell go install github.com/deepmap/oapi-codegen/cmd/oapi-codegen@latest))