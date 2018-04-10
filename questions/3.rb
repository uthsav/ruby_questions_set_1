# Display Menu to take input from user:
# Menu:
# 1. Add file
# 2. Delete file

# >1
# Enter file name:
# >Hello.txt
# Enter text:
# >Hi welcome to ruby prog
# New file Hello.txt is created!

# >2
# Enter Filename to delete
# >Hello.txt
# Deleted file
#        Or
# File not found

puts "Enter the filename"
file=gets.to_s
aFile=File.new(file,"w")
puts "enter the text"
info=gets.to_s
aFile.puts(info)
puts "Created new file"
aFile.close
puts "enter the delete file"
h=gets.to_s
File.delete(h)
puts "File deleted"