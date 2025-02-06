// main.tsp

import "@typespec/http";

import "./routes.tsp"; // Import the routes from above

using TypeSpec.Http;

@service({
  title: "Custom API",
})
namespace CustomAPI;
