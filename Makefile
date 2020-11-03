test: deps
	ls -1 plugins/*.yaml | xargs -n1 validate-krew-manifest -manifest

deps:
	@type validate-krew-manifest || go get sigs.k8s.io/krew/cmd/validate-krew-manifest