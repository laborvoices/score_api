require 'rails_helper'

RSpec.describe CategoriesController, type: :controller do
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

end
