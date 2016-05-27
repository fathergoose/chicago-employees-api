class Employee

  def self.all
    employees = Unirest.get("https://data.cityofchicago.org/resource/xzkq-xp2w.json").body
  end

end
