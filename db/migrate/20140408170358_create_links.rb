class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :address
      t.integer :points

      t.timestamps
    end
  end
end
