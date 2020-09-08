class ReviewSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description, :score, :game_id
  
  attribute :email do |object|
    object&.user&.email
  end
end
