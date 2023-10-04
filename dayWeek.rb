
class Date
    def dayname
        dayname[self.wday]
    end
    def week_dayname
        week_dayname[self.wday]
    end 
end

today = Date.today

puts today.dayname
puts today.week_dayname
