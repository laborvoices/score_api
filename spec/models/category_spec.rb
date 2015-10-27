require 'rails_helper'

RSpec.describe Category, type: :model do
  it 'has properties and relationships' do
   should respond_to :scores
   should respond_to :name
  end
end
