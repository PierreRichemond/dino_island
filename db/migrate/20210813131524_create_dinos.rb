class CreateDinos < ActiveRecord::Migration[6.1]
  def change
    create_table :dinos do |t|
      t.string :name
      t.string :type
      t.string :gender
      t.string :diet
      t.string :behavior
      t.references :island, null: false, foreign_key: true

      t.timestamps
    end
  end
end
