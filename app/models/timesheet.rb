class Timesheet < ActiveRecord::Base
	belongs_to :user
	has_many :lineitems
	accepts_nested_attributes_for :lineitems, allow_destroy: true
end
