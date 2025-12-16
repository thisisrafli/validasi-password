# VALIDATE PASSWORD

def validate_password(password)
   
   if password.length > 8 and password.match?(/[A-Z]/) and password.match?(/[a-z]/) and password.match?(/[0-9]/) and password.match?(/[!@#$%^&*()_=+\-\[\]{};:'",.<>\/?\\|]/)
      return true
   end
   
   return false
   
end

puts validate_password("'Rafkiwkb'+39@9")