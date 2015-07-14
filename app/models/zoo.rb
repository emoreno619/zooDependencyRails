class Zoo < ActiveRecord::Base
	has_many :animals, dependent: :destroy
	validates :name, :location, :year_opened, presence: true
end
