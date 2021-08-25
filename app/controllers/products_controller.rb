class ProductsController < ApplicationController

  def all_products
    products = Product.all
    render json: products.as_json
  end

  def first_product
    product = Product.first
    render json: product.as_json
  end

  def fifth_product
    product = Product.fifth
    render json: product.as_json
  end

  def sixth_product
    product = Product.find(6)
    render json: product.as_json
  end

end
