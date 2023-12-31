class Gossip < ApplicationRecord
  
  belongs_to :user
  has_many :tags, through: :gossip_tags
  has_many :gossip_tags
  has_many :comments
  has_many :likes

end