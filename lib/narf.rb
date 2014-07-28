def assert(message, &block)
  puts "#{"%6s" % (yield ? "PASS" : "! FAIL")} - #{message}"
end
