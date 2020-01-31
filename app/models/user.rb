class User < ApplicationRecord
  has_many :user_abilities, dependent: :destroy
  has_many :abilities, through: :user_abilities
  has_many :user_positions, dependent: :destroy
  validates :name, presence: true

  def positions
    Position.where(id: position_ids)
  end

  def position_ids
    user_positions.pluck(:position_id)
  end

  def position_ids=(ids)
    self.user_positions = ids.map do |id|
      self.user_positions.new(position_id: id)
    end
    ids
  end
end
