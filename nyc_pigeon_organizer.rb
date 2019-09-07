require 'pry'

def nyc_pigeon_organizer(data)
  
  pigeons = {}
 
  data[:gender].each do |key, value|
    value.map do | item |
        pigeons[item] = {}
    end
  end
  pigeons
end