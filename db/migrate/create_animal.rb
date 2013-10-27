class CreateAnimal < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.name :string

      t.timestamps
    end
  end
end