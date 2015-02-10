class Owner < ActiveRecord::Base
	belongs_to :pet_clubs
	has_one :pets
end
