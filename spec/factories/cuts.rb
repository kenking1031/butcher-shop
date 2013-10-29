# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :cut do
    name "MyString"
    favorite_id 1
    primal_cut_id 1
    user_id 1
  end
end
