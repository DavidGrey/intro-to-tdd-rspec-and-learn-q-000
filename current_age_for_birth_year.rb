def current_age_for_birth_year(year)
  require 'date'
  return Date.today.strftime("%Y").to_i-year
end

print current_age_for_birth_year(1984)