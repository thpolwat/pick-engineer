def pick_engineer() #function for random name
	engineer = Array.new() #create array
	engineer = File.readlines("engineers.txt")  #read file from name_engineer.txt
	puts engineer[rand(engineer.count)] #print random_engineer_name
end

pick_engineer()
