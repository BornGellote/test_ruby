currnt_path = File.dirname(__FILE__)
f_path = currnt_path + '/data/quotes.txt'

BEGIN {
  puts 'aphorism of the day:'
  sleep 1
}


if File.exists? (f_path)

  f = File.new('./data/quotes.txt', 'r:UTF-8')
  lines = f.readlines
  f.close
  puts lines.sample
else

  puts "File not find"

end
