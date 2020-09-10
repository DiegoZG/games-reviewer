class AddFavoriteToGames < ActiveRecord::Migration[6.0]
  def change
    add_column :games, :favorite, :boolean
  end
end
