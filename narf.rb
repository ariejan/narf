#----- << SNIP >>
# Write your code here

#----- << NARF >>
def assert(message, &block)
  puts "#{"%6s" % ((yield || false) ? '  PASS' : '! FAIL')} - #{message}"
end

#----- << TESTS >>
# Add your tests here
