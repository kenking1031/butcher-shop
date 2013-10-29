class CreateFavorites < ActiveRecord::Migration
  class Favorite < ActiveRecord::Base

  end
  def change
    create_table :favorites do |t|
      t.string :name
      t.integer :user_id
      t.timestamps
    end
  end
end
