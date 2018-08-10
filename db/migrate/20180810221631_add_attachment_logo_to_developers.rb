class AddAttachmentLogoToDevelopers < ActiveRecord::Migration[5.2]
  def self.up
    change_table :developers do |t|
      t.attachment :logo
    end
  end

  def self.down
    remove_attachment :developers, :logo
  end
end
