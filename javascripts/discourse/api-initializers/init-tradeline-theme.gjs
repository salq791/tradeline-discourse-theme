import { apiInitializer } from "discourse/lib/api";

export default apiInitializer("1.34.0", (api) => {
  api.registerValueTransformer("home-logo-href", () => {
    return "https://tradelineconsulting.com";
  });
});
