class ProductBacklog < ActiveRecord::Base
  attr_accessible :description, :iteration, :proposeddate, :reason, :state, :title
end
