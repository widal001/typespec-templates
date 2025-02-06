# Simple API Template

A basic TypeSpec API template that demonstrates:

- Service definition with `@service` decorator
- Model definition with a simple `Greeting` type
- Operation definition with `@route` decorator

## Usage

Initialize a new project using this template:

```bash
tsp init --template @common-grants/cli/lib/templates/simple-api
```

## Structure

- `main.tsp` - The main TypeSpec file containing the API definition
- `tspconfig.yaml` - TypeSpec configuration for OpenAPI generation

## Development

After initializing:

1. Install dependencies:

   ```bash
   npm install
   ```

2. Generate OpenAPI spec:
   ```bash
   tsp compile .
   ```

The OpenAPI specification will be generated in the `openapi` directory.
