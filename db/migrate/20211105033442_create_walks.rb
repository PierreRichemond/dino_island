class CreateWalks < ActiveRecord::Migration[6.1]
  def change
    create_table :walks do |t|
      t.references :user, null: false, foreign_key: true
      t.string :food
      t.integer :experience

      t.timestamps
    end
  end
end
