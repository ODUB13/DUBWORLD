# U1.W3: Triangle Side

# I worked on this challenge [by myself].


# Your Solution Below
def valid_triangle?(a, b, c)
  if (a==0 || b==0 || c==0)
    return false
  elsif (a+b<=c) || (a+c<=b) || (c+b<=a)
    return false
  elsif (a==b && a==c && b==c)
    return true
  elsif (a==b || a==c || b==c)
    return true
  elsif (((a**2)+(b**2))==(c**2) || ((a**2)+(c**2))==(b**2) || ((c**2)+(b**2))==(a**2))
    return true
  else
    return false
  end
end

