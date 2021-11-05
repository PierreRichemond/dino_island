class RemovedinosFromIsland < ActiveRecord::Migration[6.1]
  def change
      remove_reference :dinos, :island, index: true, foreign_key: true
  end
end
