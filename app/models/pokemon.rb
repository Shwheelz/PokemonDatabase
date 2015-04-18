class Pokemon < ActiveRecord::Base
	belongs_to :user
	validates :species, presence: true

	scope :search, lambda { |query|
		where(["species LIKE ?", "%#{query}"])
	}
end
