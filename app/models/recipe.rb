class Recipe < AppliciationRecord
  def ingredients_list
    ingredients.split(", ")
  end

  def 
  end

  def friendly_created_at
    created_at.strftime()
  end

  def friendly_prep_time
    
    hours = prep_time / 60
    minutes = prep_time % 60
    time_message = ""

    
      time_message += "#{hours} #{ 'Hour'.pluralize(hours) }" if hours > 0
      time_message += ", " if hours > 0 && minutes > 0
      time_message += "#{minutes} #{ 'Minutes'.pluralize(minutes) }" if minutes > 0

      time_message
    end

   


    output: string "2 hours, 5 minutes"
end
