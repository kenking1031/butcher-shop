class AddUserIdToFavorite < ActiveRecord::Migration
  def change
    remove_column :favorites, :user_id, :string
    add_column :favorites, :user_id, :integer

  end
end
