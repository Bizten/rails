class Post < ApplicationRecord
  validates_presence_of :title
  get_primary_key :id

  has_many :comments, dependent: :destroy
end
