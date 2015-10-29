require 'rails_helper'

RSpec.describe V1::CategoriesController, type: :controller do
  describe 'GET index' do
    before {
      get :index, format: :json
    }
    it {is_expected.to respond_with 200}

    it 'returns an array of categories' do
      body = JSON.parse(response.body)
      expect(body['categories']).to be_a(Array)
    end
  end

  describe 'GET show' do
    let(:category){FactoryGirl.create :category}
    before {
      get :show, format: :json, id: category.id
    }

    it {is_expected.to respond_with 200}

    it 'has an array of scores' do
      body = JSON.parse(response.body)
      expect(body['scores']).to be_a(Array)
    end
  end

end
