class Contact < ApplicationRecord
  validates :Email, presence: true
end
