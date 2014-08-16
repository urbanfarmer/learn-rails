class Owner
  def name
    name= "Nyron Burke"
  end
  
  def birthdate
    birthdate=Date.new(1982, 12, 11)
  end
  
  def countdown
    today=Date.today
    birthday=Date.new(today.year,birthdate.month,birthdate.day)
    if birthday > today
      countdown = (birthday -today).to_i
    else
      countdown = (birthday.next_year - today).to.i
  end
end
end
