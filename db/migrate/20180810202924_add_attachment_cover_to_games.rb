class AddAttachmentCoverToGames < ActiveRecord::Migration[5.2]
  def self.up
    change_table :games do |t|
      t.attachment :cover
    end
  end

  def self.down
    remove_attachment :games, :cover
  end
end
