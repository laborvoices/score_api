class GroupsController < ApplicationController
  respond_to :json
  before_action :set_categories
  skip_before_filter :verify_authenticity_token

  def index
    @groups = Group.all
  end

  def show
    @group = Group.find(params[:id])
  end

  private

  def set_categories
    @categories = Category.all
  end
end
