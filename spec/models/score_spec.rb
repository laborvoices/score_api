require 'rails_helper'

RSpec.describe Score, type: :model do
  it 'has properties and relationships' do
    should respond_to :group
    should respond_to :category
    should respond_to :value
  end
end
