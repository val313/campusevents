class Location < ActiveRecord::Base
	has_many :meetings

	 validates :name, presence: true
	 validates :longitude, :latitude,:allow_blank => true , numericality: true
	
end
