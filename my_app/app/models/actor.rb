class Actor < ActiveRecord::Base
	has_many :movies
	# belongs_to :a_m
end
