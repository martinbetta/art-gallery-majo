class Pintura < ApplicationRecord
  CATEGORIES = ['Opus', 'El silencio del vacio'].freeze
  has_one_attached :photo

end
