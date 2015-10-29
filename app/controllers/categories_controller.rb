class CategoriesController < ApplicationController
  before_action :set_groups
  def index
    @categories = Category.all
  end

  def show
    @category = Category.find(params[:id])
  end

  private
  def set_groups
    @groups = Group.all
  end
end
