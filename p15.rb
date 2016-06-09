a = %w(aa bb aa hh ff jj)
counts = Hash.new(0)
a.each do |word|
  counts[word] +=1

  end
  puts counts