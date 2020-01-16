class Video < ApplicationRecord
  belongs_to :language
  has_many :comments
end
