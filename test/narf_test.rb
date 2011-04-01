require File.expand_path("../lib/narf", File.dirname(__FILE__))

$results = []

def puts(str)
  $results << str
end

assert "true" do
  true
end

assert "nil" do
end

assert "false" do
  false
end

expected = ["  PASS - true", "! FAIL - nil", "! FAIL - false"]

if $results == expected
  print "PASS\n"
else
  print "FAIL\n"
  print "Expected: #{expected.inspect}\n"
  print "Got: #{$results.inspect}\n"
end
