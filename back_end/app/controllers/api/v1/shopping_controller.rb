class Api::V1::ShoppingController < ApplicationController
    def index
        @shopping_carts = ShoppingCart.all
        render json: @shopping_carts
    end
end