class User < ActiveRecord::Base
	def fullname
		name = fname + lname
		name
	end
end
