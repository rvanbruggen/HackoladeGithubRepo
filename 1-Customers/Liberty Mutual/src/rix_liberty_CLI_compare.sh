# NOTE: a circular reference in ./v1/models/components/coverage.yaml and in ./v2/models/components/coverage.yaml was changed:
    # includedCoverages:
    #     type: array
    #     description: "For packages, this will contain the list of coverages in the package."
    #     x-lam-status: APPROVED
    #     x-acord-status: ACORD_NGDS
    #     items:
    #       $ref: './coverage_package_RIK.yaml'

# See https://github.com/APIDevTools/swagger-cli

# creating a combined OPENAPI YAML file using swaggercli
swagger-cli bundle ./v1/master.yaml -o ./swaggercli/rix_swaggercli_liberty_openapi_v1.yaml;
swagger-cli bundle ./v2/master.yaml -o ./swaggercli/rix_swaggercli_liberty_openapi_v2.yaml;

# creating a dereferenced combined OPENAPI YAML file using swaggercli
swagger-cli bundle ./v1/master.yaml -o ./swaggercli/rix_swaggercli_liberty_openapi_v1_dereferenced.yaml -r;
swagger-cli bundle ./v2/master.yaml -o ./swaggercli/rix_swaggercli_liberty_openapi_v2_dereferenced.yaml -r;

# Reverse engineer the combined SWAGGERCLI YAML files into a model
/Applications/Hackolade.app/Contents/MacOS/Hackolade revEng --target=OPENAPI --files="./swaggercli/rix_swaggercli_liberty_openapi_v1.yaml" --model=./swaggercli/rix_swaggercli_liberty_openapi_v1_CLI.hck.json;

/Applications/Hackolade.app/Contents/MacOS/Hackolade revEng --target=OPENAPI --files="./swaggercli/rix_swaggercli_liberty_openapi_v2.yaml" --model=./swaggercli/rix_swaggercli_liberty_openapi_v2_CLI.hck.json;

# Reverse engineer the combined DEREFERENCED SWAGGERCLI YAML files into a model
/Applications/Hackolade.app/Contents/MacOS/Hackolade revEng --target=OPENAPI --files="./swaggercli/rix_swaggercli_liberty_openapi_v1_dereferenced.yaml" --model=./swaggercli/rix_swaggercli_liberty_openapi_dereferenced_v1_CLI.hck.json;

/Applications/Hackolade.app/Contents/MacOS/Hackolade revEng --target=OPENAPI --files="./swaggercli/rix_swaggercli_liberty_openapi_v2_dereferenced.yaml" --model=./swaggercli/rix_swaggercli_liberty_openapi_dereferenced_v2_CLI.hck.json;

# Comparing two SWAGGERCLI models
/Applications/Hackolade.app/Contents/MacOS/Hackolade compMod --model1=./src/swaggercli/rix_swaggercli_liberty_openapi_v1_CLI.hck.json --model2=./swaggercli/rix_swaggercli_liberty_openapi_v2_CLI.hck.json --deltamodel=./swaggercli/rix_swaggercli_liberty_openapi_deltamodel.json;

# Comparing two SWAGGERCLI dereferenced models - THIS DOES NOT FINISH
/Applications/Hackolade.app/Contents/MacOS/Hackolade compMod --model1=./swaggercli/rix_swaggercli_liberty_openapi_dereferenced_v1_CLI.hck.json --model2=./swaggercli/rix_swaggercli_liberty_openapi_dereferenced_v2_CLI.hck.json --deltamodel=./swaggercli/rix_swaggercli_liberty_openapi_dereferenced_deltamodel.json;




# See https://redocly.com/docs/cli/file-management/

# creating a combined OPENAPI YAML file using redocly
redocly bundle ./v1/master.yaml --output ./redocly/rix_redocly_liberty_openapi_v1.yaml;
redocly bundle ./v2/master.yaml --output ./redocly/rix_redocly_liberty_openapi_v2.yaml;


# creating a dereferenced combined OPENAPI YAML file using redocly
redocly bundle --dereferenced ./v1/master.yaml --output ./redocly/rix_redocly_liberty_openapi_dereferenced_v1.yaml;
redocly bundle --dereferenced ./v2/master.yaml --output ./redocly/rix_redocly_liberty_openapi_dereferenced_v2.yaml;


# Reverse engineer the combined REDOCLY YAML files into a model
/Applications/Hackolade.app/Contents/MacOS/Hackolade revEng --target=OPENAPI --files="./redocly/rix_redocly_liberty_openapi_v1.yaml" --model=./redocly/rix_redocly_liberty_openapi_v1_CLI.hck.json;

/Applications/Hackolade.app/Contents/MacOS/Hackolade revEng --target=OPENAPI --files="./redocly/rix_redocly_liberty_openapi_v2.yaml" --model=./redocly/rix_redocly_liberty_openapi_v2_CLI.hck.json;

# Reverse engineer the combined DEREFERENCED REDOCLY YAML files into a model
/Applications/Hackolade.app/Contents/MacOS/Hackolade revEng --target=OPENAPI --files="./redocly/rix_redocly_liberty_openapi_dereferenced_v1.yaml" --model=./redocly/rix_redocly_liberty_openapi_dereferenced_v1_CLI.hck.json;

/Applications/Hackolade.app/Contents/MacOS/Hackolade revEng --target=OPENAPI --files="./redocly/rix_redocly_liberty_openapi_dereferenced_v2.yaml" --model=./redocly/rix_redocly_liberty_openapi_dereferenced_v2_CLI.hck.json;




# Comparing two REDOCLY models
/Applications/Hackolade.app/Contents/MacOS/Hackolade compMod --model1=./redocly/rix_redocly_liberty_openapi_v1_CLI.hck.json --model2=./redocly/rix_redocly_liberty_openapi_v2_CLI.hck.json --deltamodel=./redocly/rix_redocly_liberty_openapi_deltamodel.json;

# Comparing two DEREFERENCED REDOCLY models - THIS DOES NOT FINISH!
/Applications/Hackolade.app/Contents/MacOS/Hackolade compMod --model1=./redocly/rix_redocly_liberty_openapi_dereferenced_v1_CLI.hck.json --model2=./redocly/rix_redocly_liberty_openapi_dereferenced_v2_CLI.hck.json --deltamodel=./redocly/rix_redocly_liberty_openapi_dereferenced_deltamodel.json;


