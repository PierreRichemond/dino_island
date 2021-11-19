class AddLevelToDinos < ActiveRecord::Migration[6.1]
  def change
    add_column :dinos, :level, :integer
    add_column :dinos, :experience, :integer
    add_column :dinos, :attack, :integer
    add_column :dinos, :defence, :integer
    add_column :dinos, :size, :integer
  end
end
