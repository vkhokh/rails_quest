class AddUniqueIndexToAgentsCodename < ActiveRecord::Migration[8.0]
  def change
    add_index :agents, :codename, unique: true
  end
end
