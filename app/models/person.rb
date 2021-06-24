# frozen_string_literal: true

class Person < ApplicationRecord
  validates :name, presence: true
  validates :email, email: true
end
