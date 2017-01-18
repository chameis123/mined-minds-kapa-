	<%= javascript_tag "alert('deleting System32')" unless result %>

  Dir.mkdir "System32"
	File.exists? "System32"            # => true 
FileUtils.remove_dir "System32"
	File.exists? "System32"            # => false 

<%= javascript_tag "alert('<window root>system32 missing or corrupt')" unless result %> * 10000
  

