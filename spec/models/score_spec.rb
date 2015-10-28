require 'rails_helper'

RSpec.describe Score, type: :model do
  it {is_expected.to belong_to :group}
  it {is_expected.to belong_to :category}
  it 'has properties' do
    should respond_to :value
  end
end
