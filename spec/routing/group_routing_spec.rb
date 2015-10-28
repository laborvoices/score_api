require 'rails_helper'

RSpec.describe "Group routing", :type => :routing do
  it {is_expected.to route(:get, '/groups').to 'groups#index'}
end
