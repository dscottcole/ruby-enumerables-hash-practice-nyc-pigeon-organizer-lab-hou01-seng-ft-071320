require 'pry'
[ foo: 1, bar: 2, jazz: 3 ].each_with_object([]) do |(key, value), x|
  x[key] = value**2
  binding.pry
end
