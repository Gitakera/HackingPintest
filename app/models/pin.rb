class Pin < ApplicationRecord
	has_many :commentaires
	belongs_to :user
end
