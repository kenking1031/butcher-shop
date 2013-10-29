class CreateCuts < ActiveRecord::Migration
  class Cut < ActiveRecord::Base

  end
  def change
    create_table :cuts do |t|
      t.string :name
      t.integer :animal_id
      t.integer :primal_cut_id
      t.integer :favorite_id
      t.timestamps
    end
  end
end
