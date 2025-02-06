import "typespec/http";

@service({title: "MyAPI"})
namespace MyAPI;

model Greeting {
  message: string;
}

@route("/hello")
op sayHello(): Greeting; 
