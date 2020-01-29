class User < ApplicationRecord
  has_many :user_abilities
  has_many :abilities, through: :user_abilities
  validates :name, presence: true
end
