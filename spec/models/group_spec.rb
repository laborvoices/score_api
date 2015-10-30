require 'rails_helper'

RSpec.describe Group, type: :model do
  it {is_expected.to have_many :scores}
  it 'has properties' do
    should respond_to :name
    should respond_to :conversations_count
    should respond_to :users_count
    should respond_to :total_workers
    should respond_to :lat
    should respond_to :long
  end
  it {is_expected.to validate_uniqueness_of :name}
end
