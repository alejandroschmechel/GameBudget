class Platform < ApplicationRecord
  has_many :games

  has_attached_file :image, styles: { :medium => "640x", :thumb => "200x" }
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
end
