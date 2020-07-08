class Party < ApplicationRecord

    def self.sort_by_date
        self.order(date: :asc) 
    end
    
    def display_date
        self.date.strftime("%B %d, %Y")    
    end 
end
