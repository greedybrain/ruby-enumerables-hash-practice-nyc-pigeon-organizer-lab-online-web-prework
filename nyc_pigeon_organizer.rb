require 'pry'

def nyc_pigeon_organizer(data)
  
  pigeons = {}
 
  data[:gender].each do |key, value|
    value.map do | item |
        pigeons[item] = {}
        pigeons[item][:color] = []
        pigeons[item][:gender] = []
        pigeons[item][:lives] = []
    end
  end
  
  data[:color].each do |key, value|
    value.map do |item|
      pigeons[item][:color] << key.to_s
    end
  end
  
  data[:gender].each do |key, value|
    value.map do |item|
      pigeons[item][:gender] << key.to_s
    end
  end
  
  data[:lives].each do |key, value|
    value.map do |item|
      pigeons[item][:lives] << key.to_s
    end
  end
  
  pigeons
  
end