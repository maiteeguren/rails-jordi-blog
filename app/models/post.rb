class Post < ApplicationRecord
    validates :title, presence: true, uniqueness: true
    validates :content, presence: true, uniqueness: true
    validates :author, presence: true
    has_many_attached :photos
end
