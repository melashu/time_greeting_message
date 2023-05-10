class Greeting
  def greeting_message
    hour = Time.now.hour
    if hour >= 6 && hour <= 12
    'Good Morning'
    elsif hour > 12 && hour <= 18
    'Good Afternoon'
    elsif hour > 18 && hour <= 23
    'Good Evening'
    else
    'Good Night'
    end
  end
end
