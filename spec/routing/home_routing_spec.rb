require 'rails_helper'

RSpec.describe "Home routing", :type => :routing do
  it {is_expected.to route(:get, "/").to(:controller => 'home', :action => 'index')}
end
