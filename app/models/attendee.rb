class Attendee < ActiveRecord::Base
	has_many :subscriptions
	has_many :events, through: :subscriptions
	 
	    validates :first_name, :last_name, :email, presence: true
	    validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i

end
