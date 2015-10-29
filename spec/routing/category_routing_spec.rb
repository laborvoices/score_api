require 'rails_helper'

RSpec.describe "Category routing", :type => :routing do
  let(:category){FactoryGirl.create :category}
  it {is_expected.to route(:get, "/categories").to(:format => :json, :controller => 'categories', :action => 'index')}
  it {is_expected.to route(:get, "/categories/#{category.id}").to(:format => :json, :controller => 'categories', :action => 'show', :id => category.id)}
end
