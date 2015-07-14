class Animal < ActiveRecord::Base
	belongs_to :zoo
	validates :name, :species, presence: true
end
