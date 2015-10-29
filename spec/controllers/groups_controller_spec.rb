require 'rails_helper'

RSpec.describe GroupsController, type: :controller do
  describe 'GET index' do
    before  {
      get :index, :format => :json
    }
    it {is_expected.to respond_with 200}

    it 'returns an array of groups' do
      body = JSON.parse(response.body)
      expect(body['groups']).to be_a(Array)
    end
  end
  describe 'GET show' do
    let(:group){FactoryGirl.create :group}
    before {
      get :show, :format => :json, :id => group.id
    }
    it {is_expected.to respond_with 200}

    it 'has an array of scores' do
      body = JSON.parse(response.body)
      expect(body['scores']).to be_a(Array)
    end
  end
end
