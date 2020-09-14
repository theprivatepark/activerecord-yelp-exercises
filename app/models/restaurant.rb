class Restaurant < ActiveRecord::Base
  has_many :dishes
  has_many :tags, through: :dishes

  def self.eachpeach
    self.find_by(name: "Each Peach")
  end

  def self.tenth
    ten = self.limit(10).last
  end

  def self.with_long_names
    # self.pluck(:name).select {|name| name.length > 12 }
    self.where("length(name) > 12")
  end

  def self.max_dishes
     max_id = Dish.group(:restaurant_id).count.max_by{|k,v| v}
     Restaurant.find(max_id[0])
  end

  def self.focused
    Dish.group(:restaurant_id).count.select{|k, v| v < 11 }.keys
    .map{|id| Restaurant.find(id)}
  end

  def self.large_menu
    Dish.group(:restaurant_id).count.select{|k, v| v > 20 }.keys
    .map{|id| Restaurant.find(id)}
  end

  def self.vegetarian
  #   veg = Tag.find_by(name: "vegetarian")
  #   dt = DishTag.where(tag_id: veg).map{|dt| dt.dish}.group_by{|dish| dish.restaurant_id}
  #  x = Dish.group(:restaurant_id).count

  #   if key (x) == k (dt ), then compare v (x) to the dt item .count of 
  #     dt.each {|dishes| if dishes.count == x[dishes[0]]}


    # each restaurant_id, all dishes include vegetarian tag_id
  end

  def self.name_like(name)
    self.pluck(:name).select {|restaurant| restaurant.include?(name)}
  end

  def self.name_not_like(name)
    self.pluck(:name).select {|restaurant| !restaurant.include?(name)}
  end
  
  




end