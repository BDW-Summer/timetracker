class Lineitem < ActiveRecord::Base
	belongs_to :timesheet
	belongs_to :category
	accepts_nested_attributes_for :category, allow_destroy: true
end
