class User < ActiveRecord::Base
	validate :name, presence: true
end
