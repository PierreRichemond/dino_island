class CreateUserWalks < ActiveRecord::Migration[6.1]
  def change
    create_table :user_walks do |t|
      t.references :user, null: false, foreign_key: true
      t.references :walk, null: false, foreign_key: true

      t.timestamps
    end
  end
end
