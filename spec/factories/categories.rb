FactoryGirl.define do
  factory :category do
    letters = ('a'..'z').to_a
    sequence(:name) {|n| "Wages" + letters[n]}
  end
end