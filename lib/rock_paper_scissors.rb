class String
  define_method(:beats?) do |user_b|
  user_a = self
    if user_a == "rock" && user_b == "scissors"
      true
    end
  end
end
