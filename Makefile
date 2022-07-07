.PHONY: gen-build-delete

gen-build-delete:
	@flutter pub run build_runner watch  --delete-conflicting-outputs

get: 
	@flutter pub get