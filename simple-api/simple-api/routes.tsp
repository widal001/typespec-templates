// routes.tsp

import "@common-grants/core";
import "./models.tsp"; // Import the custom field and model from above

using CommonGrants.Routes;
using TypeSpec.Http;

@tag("Search")
@route("/opportunities")
namespace CustomAPI.CustomRoutes {
  alias OpportunitiesRouter = Opportunities;

  // Use the default model for list but custom model for read
  op list is OpportunitiesRouter.list;
  op read is OpportunitiesRouter.read<CustomModels.CustomOpportunity>;
}
