# javascripts for loading
javascript "mootools-core-1.3.2"

# parameters of plugin
# pupu :mootools, :more => true
parameter :more do |boolean|
  javascript "mootools-more-1.3.2.1" if boolean
end
