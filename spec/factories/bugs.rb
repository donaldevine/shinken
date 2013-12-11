# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :bug do
    title "MyString"
    iteration 1
    state 1
    description "MyText"
    reason "MyText"
    startdate "2013-12-11"
    completedate "2013-12-11"
    effort 1
    priority 1
  end
end
