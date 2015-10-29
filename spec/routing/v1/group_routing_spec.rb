require 'rails_helper'

RSpec.describe "V1 Group routing", :type => :routing do
  let(:group){FactoryGirl.create :group}
  it {is_expected.to route(:get, "/groups").to(:format => :json, :controller => 'v1/groups', :action => 'index')}
  it {is_expected.to route(:get, "/groups/#{group.id}").to(:format => :json, :controller => 'v1/groups', :action => 'show', :id => group.id)}
end
