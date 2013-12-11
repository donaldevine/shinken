class Task < ActiveRecord::Base
  attr_accessible :activitytype, :area, :blocked, :blockedreason, :datefound, :description, :iteration, :priority, :reason, :remainingwork, :state, :state, :title
end
