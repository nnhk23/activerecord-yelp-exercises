class Restaurant < ActiveRecord::Base 
    has_many :dishes

    # def self.find_by_name(name)
    #     self.all.select do |rest|
    #         rest.name == name
    #     end
    # end

    # def self.tenth
    #     self.all.find do |rest|
    #         rest.id == 10
    #     end
    # end
    
    # def self.with_long_names
    #     self.all.select do |rest|
    #         rest.name.length > 12
    #     end
    # end

    # def self.max_dishes
    #     most_dishes = nil
    #     restaurant = nil
    #     self.all.each do |rest|
    #         if most_dishes == nil 
    #             most_dishes = rest.dishes.count
    #             restaurant = rest
    #         elsif most_dishes < rest.dishes.count
    #             most_dishes = rest.dishes.count
    #             restaurant = rest
    #         end
    #     end
    #     return restaurant, most_dishes
    # end 

    

end