# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :change do
    title "MyString"
    iteration 1
    state 1
    description "MyText"
    stackrank 1
    area 1
    priority 1
    risk 1
    automationstatus 1
  end
end
