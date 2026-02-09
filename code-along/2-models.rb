# This is a Rails app and we want to load all the files in the app 
# when running this code.  To do so, your current working directory
# should be the top-level directory (i.e. /workspace/your-app/) and then run:
# rails runner code-along/2-models.rb

# **************************
# DON'T CHANGE OR MOVE
Company.destroy_all
# **************************

# - Insert, read, update, and delete rows in companies table
#   (i.e. full CRUD of company data).

# 1a. check out the schema file
# 1b. check out the model file

# 2. insert new rows in companies table

puts "There are #{Company.all.count} companies."

apple = Company.new
apple["name"] = "Apple Inc."
apple["url"] = "https://apple.com"
apple["city"] = "Cupertino"
apple["state"] = "CA"
apple.save

puts "There are #{Company.all.count} companies."

amazon = Company.new
amazon["name"] = "Amazon.com, Inc."
amazon["city"] = "Seattle"
amazon["state"] = "WA"
amazon.save

puts "There are #{Company.all.count} companies."

tesla = Company.new
tesla["name"] = "Tesla, Inc."
tesla["url"] = "https://tesla.com"
tesla["city"] = "Palo Alto"
tesla["state"] = "CA"
tesla.save

puts "There are #{Company.all.count} companies."

# 3. query companies table to find all row with California company

# 4. query companies table to find single row for Apple

# 5. read a row's column value

# 6. update a row's column value

# 7. delete a row
