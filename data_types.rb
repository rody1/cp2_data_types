sharrod = { :age => 21, :height => "5'6\"" }

def say_sharrod
  "sharrod"
end

space = " "

puts say_sharrod11 + " is" + space + sharrod[:age].to_s + "."

puts say_sharrod + " is" + space + sharrod[:height] + "."
