class Project < ApplicationRecord
	has_many :person
  validates :title, presence: true,
                    length: { minimum: 5 }
end
