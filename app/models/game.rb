class Game < ApplicationRecord
  belongs_to :platform
  belongs_to :developer

  has_attached_file :cover, styles: { :medium => "640x", :thumb => "200x" }
  validates_attachment_content_type :cover, :content_type => /\Aimage\/.*\Z/
end
