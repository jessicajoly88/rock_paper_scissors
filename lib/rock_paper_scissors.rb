class String
  define_method(:beats?) do |user_b|
  user_a = self
    if user_a == "rock" && user_b == "scissors"
      true
    elsif user_a == "rock" && user_b == "paper"
      false
    elsif user_a == "paper" && user_b == "scissors"
      false
    elsif user_a == user_b 
      nil
    end
  end
end
