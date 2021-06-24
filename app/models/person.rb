class Person < ApplicationRecord
  validates :name, presence: true
  validates :email, email: true
end
