 module V1
  class GroupsController < ApplicationController
    respond_to :json
    before_action :set_categories

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
end