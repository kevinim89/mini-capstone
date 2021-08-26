Rails.application.routes.draw do
  get "/all_products", controller: "products", action: "all_products"
  get "/first_product", controller: "products", action: "first_product"
  get "/any_product", controller: "products", action: "any_product"
  get "/any_product/:id", controller: "products", action: "any_product"
end