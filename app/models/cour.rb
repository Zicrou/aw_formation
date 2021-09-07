class Cour < ApplicationRecord
  belongs_to :formation
  has_one_attached :video
  has_one_attached :thumbnail

  validates_presence_of :video, :thumbnail, :title, :descriptin, :formation_id
end
