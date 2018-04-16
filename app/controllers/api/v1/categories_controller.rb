class Api::V1::CategoriesController < ApplicationController
  # We'll only be dealing with the index and update actions for this example
  def index
    @categories = Category.all
    render json: @categories
  end

  def update
    @category = Category.find(params[:id])
    @category.update(category_params)
    if @category.save
      render json: @category
    else
      render json: {errors: @category.errors.full_messages}, status: 422
    end
  end

  private
  def category_params
    params.permit(:name)
  end

end
