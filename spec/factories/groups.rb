FactoryGirl.define do
  factory :group do
    sequence(:name) {|n| "Workers Group " + n.to_s}
    conversations_count 2
  end
end