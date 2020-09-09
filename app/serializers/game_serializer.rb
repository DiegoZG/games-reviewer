class GameSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :image_url, :slug, :avg_score, :video, :platform

  has_many :reviews
end
