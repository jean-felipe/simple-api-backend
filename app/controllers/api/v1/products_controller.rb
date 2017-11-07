class Api::V1::ProductsController < ApplicationController
  def index
    @products = Product.all
    jsonapi_render json: @products, status: :success
  end

  def create
  end

  def show
  end

  def new
  end

  def delete
  end

  def edit
  end
end
