%dw 2.0
output application/json
---
{
	status: "Error",
	statusCode: vars.httpStatus,
	errorMessage: if(!isEmpty(vars.errorResponse.errorMessage) )
						vars.errorResponse.errorMessage
				   else
				error.detailedDescription,
	errorType: if(!isEmpty(vars.errorResponse.errorType) )
						vars.errorResponse.errorType
				   else
				error.errorType.asString,
	correlationId: correlationId
}