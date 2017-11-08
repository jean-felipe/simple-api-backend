class Api::V1::ProductsController < ApplicationController
	include JSONAPI::Utils

  def index
    @products = Product.all
    jsonapi_render json: @products, status: :ok
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
