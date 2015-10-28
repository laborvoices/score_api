require 'rails_helper'
require 'shoulda/matchers'

RSpec.describe "Group routing", :type => :routing do
  it 'routes to group index' do
    expect(:get => '/groups').to route_to('groups#index')
  end
end