require 'rails_helper'

RSpec.describe "Group routing", :type => :routing do
  let(:group){FactoryGirl.create :group}
  it {is_expected.to route(:get, "/groups").to(:controller => 'groups', :action => 'index')}
  it {is_expected.to route(:get, "/groups/#{group.id}").to(:controller => 'groups', :action => 'show', :id => group.id)}
end
