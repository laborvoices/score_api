require 'rails_helper'

RSpec.describe Group, type: :model do
  it 'has properties and relationships' do
    should respond_to :scores
  end
end
