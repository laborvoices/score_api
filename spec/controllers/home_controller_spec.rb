require 'rails_helper'

RSpec.describe HomeController, type: :controller do
  describe 'GET index' do
    before {
      get :index
    }
    it {is_expected.to respond_with 200}
  end
end
