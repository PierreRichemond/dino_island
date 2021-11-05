class AddDinosFromUsers < ActiveRecord::Migration[6.1]
  def change
    add_reference :dinos, :user
  end
end
