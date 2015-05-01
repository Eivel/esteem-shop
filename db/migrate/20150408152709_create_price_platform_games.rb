class CreatePricePlatformGames < ActiveRecord::Migration
  def change
    create_table :price_platform_games do |t|
      t.decimal :price, :scale => 2
      t.integer :platform_id
      t.integer :game_id

      t.timestamps null: false
    end
  end
end
