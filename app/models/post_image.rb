class PostImage < ApplicationRecord
    attachment :image
    belongs_to :user
    validates :shop_name, presence: true
    validates :image, presence: true
    
end
