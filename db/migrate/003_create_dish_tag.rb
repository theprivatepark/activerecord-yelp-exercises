class CreateDishTag < ActiveRecord::Migration[5.1]
  def change
    create_table :dish_tags do |t|
      t.belongs_to :dish, :tag 
    end
  end
end