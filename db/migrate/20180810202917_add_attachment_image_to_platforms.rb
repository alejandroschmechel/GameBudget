class AddAttachmentImageToPlatforms < ActiveRecord::Migration[5.2]
  def self.up
    change_table :platforms do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :platforms, :image
  end
end
