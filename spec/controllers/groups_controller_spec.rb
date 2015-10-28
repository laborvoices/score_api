require 'rails_helper'

RSpec.describe GroupsController, type: :controller do
  describe 'GET index' do
    before {
      get :index, :format => :json
    }
    it {is_expected.to respond_with 200}
  end
  describe 'GET show' do
    let(:group){FactoryGirl.create :group}
    before {
      get :show, :format => :json, :id => group.id
    }
    it {is_expected.to respond_with 200}
  end
end
