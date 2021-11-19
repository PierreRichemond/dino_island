class AddLevelToDinoTemplates < ActiveRecord::Migration[6.1]
  def change
    add_column :dino_templates, :level, :integer
    add_column :dino_templates, :experience, :integer
    add_column :dino_templates, :attack, :integer
    add_column :dino_templates, :defence, :integer
    add_column :dino_templates, :size, :integer
    add_column :dino_templates, :name, :string
    add_column :dino_templates, :type, :string
    add_column :dino_templates, :gender, :string
    add_column :dino_templates, :diet, :string
    add_column :dino_templates, :behavior, :string
  end
end
