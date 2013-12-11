# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :test_case do
    title "MyString"
    iteration 1
    state 1
    description "MyText"
    reason 1
    area 1
    priority 1
    state 1
    automationstatus 1
    activitytype 1
  end
end
