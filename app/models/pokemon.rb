class Pokemon < ApplicationRecord
	has_one :address
	validates :name,:element, presence: true
end
