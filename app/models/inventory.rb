class Inventory < ActiveRecord::Base
	validates :item_serial_num, uniqueness: true
	validates :item_serial_num, presence: true

end
