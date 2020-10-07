def leap_year(year)
    if year % 400 == 0
        true
    elsif year % 100 == 0
        false 
    elsif year % 4 == 0
        true
    
    end 
end 

def get_leap_years(first, last)
     years = []
     (first..last).each do |year|
     if leap_year year
        years << year
        end 
     end 
    years 
end 