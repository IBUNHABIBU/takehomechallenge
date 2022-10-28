class Post < ApplicationRecord
    has_one_attached :image

    validates :image, attached: true, content_type: ['image/png', 'image/jpg', 'image/jpeg']
    validates :caption, presence: true

    def imageUrl   
      Rails.application.routes.url_helpers.url_for(image) if image.attached?
    end
end
