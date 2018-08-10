class Developer < ApplicationRecord
  has_many :games

  has_attached_file :logo, styles: { :medium => "640x", :thumb => "200x" }
  validates_attachment_content_type :logo, :content_type => /\Aimage\/.*\Z/
end
