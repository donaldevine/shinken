# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :task do
    title "MyString"
    iteration 1
    state 1
    description "MyText"
    reason 1
    area 1
    priority 1
    state 1
    datefound "2013-12-11"
    remainingwork 1
    blocked false
    blockedreason "MyText"
    activitytype 1
  end
end
