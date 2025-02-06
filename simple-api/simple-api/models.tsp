// models.tsp

import "@common-grants/core"; // Import the base specification library

// Allows us to use models defined in the specification library
// without prefixing each model with `CommonGrants.Models.`
using CommonGrants.Models;

@TypeSpec.JsonSchema.jsonSchema
namespace CustomAPI.CustomModels;

// Define a custom field
model Agency extends CustomField {}

// Create a custom Opportunity type using the template
model CustomOpportunity extends Opportunity.OpportunityBase {}
