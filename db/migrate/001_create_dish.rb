class CreateDish < ActiveRecord::Migration[5.1]
  def change
    create_table :dishes do |t|
      t.string :name
      t.belongs_to :restaurant
    end
  end
end