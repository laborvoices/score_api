require 'rails_helper'

RSpec.describe Category, type: :model do
  it {is_expected.to have_many :scores}
  it 'has properties' do
   should respond_to :name
  end
end
