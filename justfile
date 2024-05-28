openapi_generator:
    openapi-generator generate -i openapi/apidocs.swagger.yaml -g dart-dio -o ./ --additional-properties=pubName=dart_memos_api

build_runner:
    dart pub run build_runner build --delete-conflicting-outputs
