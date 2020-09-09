class AddVideoToGames < ActiveRecord::Migration[6.0]
  def change
    add_column :games, :video, :string
  end
end
