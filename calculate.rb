require_relative 'number_summary'

a = (1..9).map { |i| i }
print a, "\n"

print "Mode is " + NumberSummary.mode(a).to_s, "\n"

print "Min is " + NumberSummary.min(a).to_s, "\n"

print "Max is " + NumberSummary.max(a).to_s, "\n"

#puts NumberSummary.summarize('data.csv')

puts "q1 is " + NumberSummary.q1(a).to_s

puts "q3 is " + NumberSummary.q3(a).to_s

puts "median is " + NumberSummary.median(a).to_s

puts "mean is " + NumberSummary.mean(a).to_s