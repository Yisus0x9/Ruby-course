
=begin
  La suintaxis se las sentencias case en Ruby es muy parecida al case-when de VHDL
=end
def get_day_name(day)
  day_name=""

  case day
  when "mon"
    day_name="Monday"
  when "tue"
    day_name="Tuesday"
  when "thu"
    day_name="Thursday"
  when "fri"
    day_name="Friday"
  when "sat"
    day_name="Saturday"
  when "sun"
    day_name="Sunday"
  else 
    day_name="Invalid abbreviation"
  end
  return day_name
end


puts get_day_name("mon")