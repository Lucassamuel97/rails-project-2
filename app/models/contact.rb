class Contact < ApplicationRecord
  belongs_to :user
  has_many :phones, dependent: :restrict_with_error
end
