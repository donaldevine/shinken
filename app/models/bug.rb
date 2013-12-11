class Bug < ActiveRecord::Base
  attr_accessible :completedate, :description, :effort, :iteration, :priority, :reason, :startdate, :state, :title
end
