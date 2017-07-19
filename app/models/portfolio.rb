class Portfolio < ApplicationRecord
  validates_presence_of :topic, :body, :main_image, :thumb_image
end
