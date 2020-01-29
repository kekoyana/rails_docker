class CreateUserAbilities < ActiveRecord::Migration[6.0]
  def change
    create_table :user_abilities do |t|
      t.references :user, null: false, foreign_key: true
      t.references :ability, null: false, foreign_key: true

      t.timestamps
    end
  end
end
