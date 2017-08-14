require 'json'
Ahj.delete_all

ahj_list = JSON.parse(File.read('./db/ahj.json'))
ahj_list.each do |ahj|
	Ahj.create(ahj.to_h)
end