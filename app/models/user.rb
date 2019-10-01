class User < ApplicationRecord
    has_many :contacts, dependent: :restrict_with_error
end
