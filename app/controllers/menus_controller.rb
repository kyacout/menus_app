class MenusController < ApplicationController
  def index
    menus = Menu.all.select(:id, :name, :quantity)
    render json: { menus: menus }
  end
end
