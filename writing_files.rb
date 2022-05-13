
#Writing something at the end of the file
# File.open("reading_file.txt","a") do |file|
#   file.write("Oscar, Accounting")
# end

#Overwrites everything in the file and replace it with the content put there.
# File.open("reading_file.txt","w") do |file|
#   file.write("Oscar, Accounting")
# end

#If the file is not created, it will automatically create a new file with the extension that you've placed.
# File.open("index.html","w") do |file|
#   file.write("<h1>Hello</h1>")
# end

#Given an specific cursor, It will replace the content of that line with the new content.
# File.open("reading_file.txt","r+") do |file|
#   file.readline()
#   file.write("Overriden")
# end
