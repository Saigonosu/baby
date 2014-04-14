class Vote < ActiveRecord::Base

def self.girl_percentage 
	((Vote.where(girl: true).count.to_f)/(Vote.count))*100
end

def self.boy_percentage  
	((Vote.where(girl: false).count.to_f)/(Vote.count))*100
end

end
