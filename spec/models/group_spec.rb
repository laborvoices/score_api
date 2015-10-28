require 'rails_helper'

RSpec.describe Group, type: :model do
  it {is_expected.to have_many :scores}
  it 'has properties' do
    should respond_to :name
    should respond_to :conversations_count
    should respond_to :users_count
    should respond_to :total_workers
  end
end
