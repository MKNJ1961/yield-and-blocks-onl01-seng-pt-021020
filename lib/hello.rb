require 'pry'

  def hello_t(array)
    i = 0
    binding.pry

    while i < array.length  
      i = i + 1

  end
end



# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end

