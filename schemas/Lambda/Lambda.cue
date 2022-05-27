package Lambda

import (
	"github.com/srehero/cfn/schemas/CloudFormation"
)

#Alias: CloudFormation.#Resource & {
	Type: "AWS::Lambda::Alias"
}

#CodeSigningConfig: CloudFormation.#Resource & {
	Type: "AWS::Lambda::CodeSigningConfig"
}

#EventInvokeConfig: CloudFormation.#Resource & {
	Type: "AWS::Lambda::EventInvokeConfig"
}

#EventSourceMapping: CloudFormation.#Resource & {
	Type: "AWS::Lambda::EventSourceMapping"
}

#Function: CloudFormation.#Resource & {
	Type: "AWS::Lambda::Function"
}

#LayerVersion: CloudFormation.#Resource & {
	Type: "AWS::Lambda::LayerVersion"
}

#LayerVersionPermission: CloudFormation.#Resource & {
	Type: "AWS::Lambda::LayerVersionPermission"
}

#Permission: CloudFormation.#Resource & {
	Type: "AWS::Lambda::Permission"
}

#Url: CloudFormation.#Resource & {
	Type: "AWS::Lambda::Url"
}

#Version: CloudFormation.#Resource & {
	Type: "AWS::Lambda::Version"
}
