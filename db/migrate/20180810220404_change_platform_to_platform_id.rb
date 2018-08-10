class ChangePlatformToPlatformId < ActiveRecord::Migration[5.2]
  def change
    change_column :games, :platform, :integer
    rename_column :games, :platform, :platform_id
  end
end
