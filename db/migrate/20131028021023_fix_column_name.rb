class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :cuts, :cut_id, :animal_id
  end
end
