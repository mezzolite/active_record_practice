class CreateBirdsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :birds do |t|
      t.string :name
      t.string :species
      t.integer :age
    end
  end
end
