class User < ActiveRecord::Base
	validate :name, presence: true
	has_many :operations, dependent: :destroy
end
