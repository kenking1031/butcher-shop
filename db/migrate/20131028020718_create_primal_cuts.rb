class CreatePrimalCuts < ActiveRecord::Migration
  class PrimalCut < ActiveRecord::Base

  end
  def change
    create_table :primal_cuts do |t|
      t.string :name
      t.integer :animal_id

      t.timestamps
    end
  end
end
