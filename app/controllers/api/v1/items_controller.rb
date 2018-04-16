class Api::V1::ItemsController < ApplicationController
  # We'll only be dealing with the index and update actions for this example
  def index
    @items = Item.all
    render json: @items
  end

  def update
    @item = Item.find(params[:id])
    @item.update(item_params)
    if @item.save
      render json: @item
    else
      render json: {errors: @item.errors.full_messages}, status: 422
    end
  end

  private
  def item_params
    params.permit( :title, :brand, :image, :size, :price, :user_id, :description, :category)
  end

end
