module github.com/GoogleCloudPlatform/terraformer

go 1.18

require (
	cloud.google.com/go v0.100.2 // indirect
	cloud.google.com/go/logging v1.1.2
	cloud.google.com/go/storage v1.14.0
	github.com/Azure/azure-sdk-for-go v63.4.0+incompatible
	github.com/Azure/azure-storage-blob-go v0.10.0
	github.com/Azure/go-autorest/autorest v0.11.27
	github.com/IBM-Cloud/bluemix-go v0.0.0-20210203095940-db28d5e07b55
	github.com/IBM/go-sdk-core/v3 v3.3.1
	github.com/IBM/go-sdk-core/v4 v4.9.0
	github.com/IBM/ibm-cos-sdk-go v1.5.0
	github.com/IBM/keyprotect-go-client v0.6.0
	github.com/IBM/networking-go-sdk v0.30.0
	github.com/IBM/platform-services-go-sdk v0.19.1
	github.com/IBM/vpc-go-sdk v0.4.1
	github.com/apache/openwhisk-client-go v0.0.0-20210106144548-17d556327cd3
	github.com/aws/aws-sdk-go-v2 v1.17.4
	github.com/aws/aws-sdk-go-v2/config v1.1.4
	github.com/aws/aws-sdk-go-v2/credentials v1.1.4
	github.com/aws/aws-sdk-go-v2/service/accessanalyzer v1.2.0
	github.com/aws/aws-sdk-go-v2/service/acm v1.2.1
	github.com/aws/aws-sdk-go-v2/service/apigateway v1.2.1
	github.com/aws/aws-sdk-go-v2/service/appsync v1.14.4
	github.com/aws/aws-sdk-go-v2/service/autoscaling v1.3.1
	github.com/aws/aws-sdk-go-v2/service/batch v1.3.1
	github.com/aws/aws-sdk-go-v2/service/budgets v1.9.0
	github.com/aws/aws-sdk-go-v2/service/cloud9 v1.1.3
	github.com/aws/aws-sdk-go-v2/service/cloudformation v1.3.0
	github.com/aws/aws-sdk-go-v2/service/cloudfront v1.24.1
	github.com/aws/aws-sdk-go-v2/service/cloudhsmv2 v1.1.3
	github.com/aws/aws-sdk-go-v2/service/cloudtrail v1.2.1
	github.com/aws/aws-sdk-go-v2/service/cloudwatch v1.18.2
	github.com/aws/aws-sdk-go-v2/service/cloudwatchevents v1.2.0
	github.com/aws/aws-sdk-go-v2/service/cloudwatchlogs v1.2.3
	github.com/aws/aws-sdk-go-v2/service/codebuild v1.2.1
	github.com/aws/aws-sdk-go-v2/service/codecommit v1.1.3
	github.com/aws/aws-sdk-go-v2/service/codedeploy v1.2.1
	github.com/aws/aws-sdk-go-v2/service/codepipeline v1.13.3
	github.com/aws/aws-sdk-go-v2/service/cognitoidentity v1.2.1
	github.com/aws/aws-sdk-go-v2/service/cognitoidentityprovider v1.2.1
	github.com/aws/aws-sdk-go-v2/service/configservice v1.3.0
	github.com/aws/aws-sdk-go-v2/service/datapipeline v1.1.3
	github.com/aws/aws-sdk-go-v2/service/devicefarm v1.13.3
	github.com/aws/aws-sdk-go-v2/service/docdb v1.18.1
	github.com/aws/aws-sdk-go-v2/service/dynamodb v1.2.1
	github.com/aws/aws-sdk-go-v2/service/ec2 v1.3.0
	github.com/aws/aws-sdk-go-v2/service/ecr v1.2.1
	github.com/aws/aws-sdk-go-v2/service/ecrpublic v1.2.0
	github.com/aws/aws-sdk-go-v2/service/ecs v1.2.1
	github.com/aws/aws-sdk-go-v2/service/efs v1.2.1
	github.com/aws/aws-sdk-go-v2/service/eks v1.2.1
	github.com/aws/aws-sdk-go-v2/service/elasticache v1.2.1
	github.com/aws/aws-sdk-go-v2/service/elasticbeanstalk v1.2.1
	github.com/aws/aws-sdk-go-v2/service/elasticloadbalancing v1.2.1
	github.com/aws/aws-sdk-go-v2/service/elasticloadbalancingv2 v1.2.1
	github.com/aws/aws-sdk-go-v2/service/elasticsearchservice v1.15.4
	github.com/aws/aws-sdk-go-v2/service/emr v1.2.1
	github.com/aws/aws-sdk-go-v2/service/firehose v1.2.1
	github.com/aws/aws-sdk-go-v2/service/glue v1.3.0
	github.com/aws/aws-sdk-go-v2/service/iam v1.3.0
	github.com/aws/aws-sdk-go-v2/service/iot v1.24.1
	github.com/aws/aws-sdk-go-v2/service/kafka v1.14.0
	github.com/aws/aws-sdk-go-v2/service/kinesis v1.2.1
	github.com/aws/aws-sdk-go-v2/service/kms v1.2.2
	github.com/aws/aws-sdk-go-v2/service/lambda v1.2.1
	github.com/aws/aws-sdk-go-v2/service/mediapackage v1.15.3
	github.com/aws/aws-sdk-go-v2/service/mediastore v1.12.5
	github.com/aws/aws-sdk-go-v2/service/opsworks v1.2.2
	github.com/aws/aws-sdk-go-v2/service/organizations v1.2.1
	github.com/aws/aws-sdk-go-v2/service/qldb v1.1.3
	github.com/aws/aws-sdk-go-v2/service/rds v1.18.1
	github.com/aws/aws-sdk-go-v2/service/resourcegroups v1.2.1
	github.com/aws/aws-sdk-go-v2/service/route53 v1.3.0
	github.com/aws/aws-sdk-go-v2/service/s3 v1.4.0
	github.com/aws/aws-sdk-go-v2/service/secretsmanager v1.2.1
	github.com/aws/aws-sdk-go-v2/service/securityhub v1.2.1
	github.com/aws/aws-sdk-go-v2/service/servicecatalog v1.2.1
	github.com/aws/aws-sdk-go-v2/service/ses v1.2.1
	github.com/aws/aws-sdk-go-v2/service/sfn v1.2.1
	github.com/aws/aws-sdk-go-v2/service/sns v1.2.1
	github.com/aws/aws-sdk-go-v2/service/sqs v1.3.0
	github.com/aws/aws-sdk-go-v2/service/ssm v1.3.0
	github.com/aws/aws-sdk-go-v2/service/sts v1.2.1
	github.com/aws/aws-sdk-go-v2/service/swf v1.10.0
	github.com/aws/aws-sdk-go-v2/service/waf v1.1.4
	github.com/aws/aws-sdk-go-v2/service/wafregional v1.12.3
	github.com/aws/aws-sdk-go-v2/service/wafv2 v1.18.0
	github.com/aws/aws-sdk-go-v2/service/workspaces v1.2.1
	github.com/aws/aws-sdk-go-v2/service/xray v1.2.1
	github.com/cloudfoundry/jibber_jabber v0.0.0-20151120183258-bcc4c8345a21 // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/google/go-github/v35 v35.1.0
	github.com/hashicorp/go-azure-helpers v0.10.0
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-hclog v0.16.2
	github.com/hashicorp/go-plugin v1.4.1
	github.com/hashicorp/hcl v1.0.0
	github.com/hashicorp/terraform v0.12.31
	github.com/hokaccha/go-prettyjson v0.0.0-20210113012101-fb4e108d2519 // indirect
	github.com/iancoleman/strcase v0.0.0-20191112232945-16388991a334
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/nicksnyder/go-i18n v1.10.1 // indirect
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v1.1.1
	github.com/spf13/pflag v1.0.5
	github.com/xanzy/go-gitlab v0.50.2
	github.com/zclconf/go-cty v1.8.4
	golang.org/x/oauth2 v0.0.0-20211104180415-d3ed0bb246c8
	golang.org/x/text v0.3.7 // indirect
	gonum.org/v1/gonum v0.7.0
	google.golang.org/api v0.70.0
	google.golang.org/genproto v0.0.0-20220314164441-57ef72a4c106
	k8s.io/apimachinery v0.21.0
	k8s.io/client-go v0.21.0
)

require (
	github.com/IBM-Cloud/container-services-go-sdk v0.0.0-20210705152127-41ca00fc9a62
	github.com/IBM/go-sdk-core v1.1.0
	github.com/aws/aws-sdk-go-v2/internal/ini v1.2.2 // indirect
	github.com/hashicorp/terraform-svchost v0.0.0-20200729002733-f050f53b9734 // indirect
	github.com/zclconf/go-cty-yaml v1.0.2 // indirect
)

require github.com/gofrs/uuid v3.2.0+incompatible // indirect

require (
	github.com/Azure/azure-pipeline-go v0.2.2 // indirect
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest/adal v0.9.18 // indirect
	github.com/Azure/go-autorest/autorest/azure/cli v0.2.0 // indirect
	github.com/Azure/go-autorest/autorest/date v0.3.0 // indirect
	github.com/Azure/go-autorest/autorest/to v0.3.0 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.2.0 // indirect
	github.com/Azure/go-autorest/logger v0.2.1 // indirect
	github.com/Azure/go-autorest/tracing v0.6.0 // indirect
	github.com/IBM/go-sdk-core/v5 v5.8.0 // indirect
	github.com/Masterminds/goutils v1.1.0 // indirect
	github.com/Masterminds/semver v1.5.0 // indirect
	github.com/Masterminds/sprig v2.22.0+incompatible // indirect
	github.com/agext/levenshtein v1.2.2 // indirect
	github.com/apparentlymart/go-cidr v1.1.0 // indirect
	github.com/apparentlymart/go-textseg/v12 v12.0.0 // indirect
	github.com/apparentlymart/go-textseg/v13 v13.0.0 // indirect
	github.com/armon/go-radix v1.0.0 // indirect
	github.com/asaskevich/govalidator v0.0.0-20200907205600-7a23bdc65eef // indirect
	github.com/aws/aws-sdk-go v1.37.0 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.0.5 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.1.28 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.4.22 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.0.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.9.4 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/s3shared v1.2.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/redshift v1.10.0
	github.com/aws/aws-sdk-go-v2/service/sso v1.1.4 // indirect
	github.com/aws/smithy-go v1.13.5 // indirect
	github.com/bgentry/go-netrc v0.0.0-20140422174119-9fd32a8b3d3d // indirect
	github.com/bgentry/speakeasy v0.1.0 // indirect
	github.com/blang/semver v3.5.1+incompatible // indirect
	github.com/bmatcuk/doublestar v1.1.5 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dimchansky/utfbom v1.1.0 // indirect
	github.com/fatih/color v1.7.0 // indirect
	github.com/form3tech-oss/jwt-go v3.2.2+incompatible // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/go-logr/logr v0.4.0 // indirect
	github.com/go-openapi/errors v0.19.8 // indirect
	github.com/go-openapi/strfmt v0.20.2 // indirect
	github.com/go-playground/locales v0.13.0 // indirect
	github.com/go-playground/universal-translator v0.17.0 // indirect
	github.com/go-stack/stack v1.8.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/go-cmp v0.5.8 // indirect
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/google/gofuzz v1.1.0 // indirect
	github.com/google/uuid v1.2.0 // indirect
	github.com/googleapis/gax-go/v2 v2.1.1 // indirect
	github.com/googleapis/gnostic v0.4.1 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-getter v1.5.3 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/go-retryablehttp v0.7.0 // indirect
	github.com/hashicorp/go-safetemp v1.0.0 // indirect
	github.com/hashicorp/go-uuid v1.0.2 // indirect
	github.com/hashicorp/go-version v1.3.0 // indirect
	github.com/hashicorp/hcl/v2 v2.8.2 // indirect
	github.com/hashicorp/hil v0.0.0-20190212112733-ab17b08d6590 // indirect
	github.com/hashicorp/yamux v0.0.0-20181012175058-2f1d1f20f75d // indirect
	github.com/huandu/xstrings v1.3.2 // indirect
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/json-iterator/go v1.1.10 // indirect
	github.com/klauspost/compress v1.11.2 // indirect
	github.com/leodido/go-urn v1.2.0 // indirect
	github.com/mattn/go-colorable v0.1.12 // indirect
	github.com/mattn/go-ieproxy v0.0.0-20190702010315-6dee0af9227d // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/mitchellh/cli v1.1.2 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/go-testing-interface v1.0.4 // indirect
	github.com/mitchellh/go-wordwrap v1.0.0 // indirect
	github.com/mitchellh/hashstructure v1.0.0 // indirect
	github.com/mitchellh/mapstructure v1.4.3 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/oklog/run v1.0.0 // indirect
	github.com/oklog/ulid v1.3.1 // indirect
	github.com/pelletier/go-toml v1.7.0 // indirect
	github.com/posener/complete v1.2.1 // indirect
	github.com/sergi/go-diff v1.2.0 // indirect
	github.com/spf13/afero v1.2.2 // indirect
	github.com/ulikunitz/xz v0.5.8 // indirect
	github.com/vmihailenco/msgpack/v4 v4.3.12 // indirect
	github.com/vmihailenco/tagparser v0.1.1 // indirect
	go.mongodb.org/mongo-driver v1.7.2 // indirect
	go.opencensus.io v0.23.0 // indirect
	golang.org/x/crypto v0.0.0-20211215153901-e495a2d5b3d3 // indirect
	golang.org/x/net v0.0.0-20220225172249-27dd8689420f // indirect
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c // indirect
	golang.org/x/sys v0.0.0-20220315194320-039c03cc5b86 // indirect
	golang.org/x/term v0.0.0-20210927222741-03fcf44c2211 // indirect
	golang.org/x/time v0.0.0-20210220033141-f8bda1e9f3ba // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/grpc v1.45.0 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/go-playground/validator.v9 v9.31.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
	k8s.io/api v0.21.0 // indirect
	k8s.io/klog/v2 v2.8.0 // indirect
	k8s.io/utils v0.0.0-20201110183641-67b214c5f920 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.1.0 // indirect
	sigs.k8s.io/yaml v1.2.0 // indirect
)

require (
	cloud.google.com/go/cloudtasks v1.3.0
	cloud.google.com/go/iam v0.3.0
	cloud.google.com/go/monitoring v1.4.0
	github.com/manicminer/hamilton v0.43.0
)

require (
	cloud.google.com/go/compute v1.3.0 // indirect
	github.com/golang-jwt/jwt/v4 v4.3.0 // indirect
	github.com/kr/pretty v0.2.1 // indirect
)

replace gopkg.in/jarcoal/httpmock.v1 => github.com/jarcoal/httpmock v1.0.5
