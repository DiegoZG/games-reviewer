class GameSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :image_url, :slug, :avg_score, :video, :platform, :description, :favorite

  has_many :reviews
end
