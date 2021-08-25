Rails.application.routes.draw do
  get "/all_products", controller: "products", action: "all_products"
  get "/first_product", controller: "products", action: "first_product"
  get "/fifth_product", controller: "products", action: "fifth_product"
  get "/sixth_product", controller: "products", action: "sixth_product"
end
