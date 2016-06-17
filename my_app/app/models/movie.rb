class Movie < ActiveRecord::Base
	has_many :actors
	belongs_to :actors_movies
end
