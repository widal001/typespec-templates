// main.tsp

import "@typespec/http";

using TypeSpec.Http;

@service({
  title: "{{parameters.namespace}}",
})
namespace {{parameters.namespace}};


@tag("Opportunities")
@route("/opportunities")
namespace Routes {
  alias OpportunitiesRouter = Opportunities;

  // Use the default model for list but custom model for read
  op list is OpportunitiesRouter.list;
  op read is OpportunitiesRouter.read;
}
