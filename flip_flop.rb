lines = File.readlines('somefile')

lines.each do |line|
    if line =~ /^indent/ .. line =~ /^dedent/
          puts " " + line
        else
              puts line
                end
end
