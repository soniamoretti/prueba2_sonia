class Operation < ActiveRecord::Base
	belongs_to :user, :inventory
end
