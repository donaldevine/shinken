# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :product_backlog do
    title "MyString"
    iteration 1
    state 1
    description "MyText"
    reason "MyText"
    proposeddate "2013-12-11"
  end
end
