#xsl_zip
list = "c:/temp/files2zip.txt"
xsl = "g:/Tools/OpenWriting/docbook_xsl/fo/docbook.xsl"
zip = "g:/Tools/7zip/7za.exe"
bup = "d:/tmp/docbook_fop_xsl.7z"

File.open(list, "w") do |f|
	f.puts "fo/" + File.basename(xsl)
	IO.readlines(xsl).each do |line|
		match = /\<xsl:include href=\"(.*)\"\/\>/.match(line)
		if match
			if match[1] =~ /\.\.\//
				f.puts match[1].gsub(/\.\.\//, "")
			else
				f.puts "fo/" + match[1]
			end
		end
	end
end

Dir.chdir("#{File.dirname(xsl)}/../")
system("#{zip} a #{bup} @#{list}")
