class Pet < ActiveRecord::Base
	belongs_to :pet_clubs
	belongs_to :owners
end
