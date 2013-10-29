class CreateAnimals < ActiveRecord::Migration
  class Animal < ActiveRecord::Base

  end
  def change
    create_table :animals do |t|
      t.string :name

      t.timestamps
    end
  end
end
