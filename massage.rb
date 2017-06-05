require 'tempfile'
require 'byebug'
ary = ['ascending_fifth','descending_fifth','ascending_fourth','descending_fourth','ascending_third','descending_third','ascending_second','descending_second']

ary.each do |file|
  t_file = Tempfile.new('filename_temp.txt')
  File.readlines("#{file}.ly").each do |line|
    if line =~ /#{file}3/
      t_file.puts line.sub('3','9') 
    elsif line =~ /#{file}4/
      t_file.puts line.sub('4','8') 
    elsif line =~ /#{file}5/
      t_file.puts line.sub('5','7') 
    elsif line =~ /#{file}7/
      t_file.puts line.sub('7','5') 
    elsif line =~ /#{file}8/
      t_file.puts line.sub('8','4') 
    elsif line =~ /#{file}9/
      t_file.puts line.sub('9','3') 
    else
      t_file.puts line
    end 
    
  end
  t_file.close
  FileUtils.mv(t_file.path, "./#{file}.ly")
end
