class AddFavoriteIdToCut < ActiveRecord::Migration
  def change
    add_column :cuts, :favorite_id, :integer
    remove_column :favorites, :cut_id, :integer
  end
end
