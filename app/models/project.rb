class Project < ApplicationRecord
	belong_to :user
	has_many :tags
end
