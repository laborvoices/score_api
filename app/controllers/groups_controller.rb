class GroupsController < ApplicationController
  respond_to :json
  def index
    @groups = Group.all
  end

  def show
  end
end
