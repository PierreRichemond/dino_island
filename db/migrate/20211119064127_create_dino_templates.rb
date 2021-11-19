class CreateDinoTemplates < ActiveRecord::Migration[6.1]
  def change
    create_table :dino_templates do |t|
      t.references :user, null: false, foreign_key: true
      t.references :dino, null: false, foreign_key: true

      t.timestamps
    end
  end
end
