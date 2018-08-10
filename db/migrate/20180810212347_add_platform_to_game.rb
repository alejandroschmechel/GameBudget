class AddPlatformToGame < ActiveRecord::Migration[5.2]
  def change
    add_column :games, :platform, :reference
  end
end
