class Actor < ActiveRecord::Base
	has_many :movies
	belongs_to :actors_movies
end
