class CreateUserPositions < ActiveRecord::Migration[6.0]
  def change
    create_table :user_positions do |t|
      t.references :user, null: false, foreign_key: true
      t.integer :position_id, null: false

      t.timestamps
    end
  end
end
