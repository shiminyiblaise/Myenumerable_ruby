require_relative 'my_enumerable'

# class MyList
#   include MyEnumerable

#   def initialize(*items)
#     @list = items
#   end

#   def each(&block)
#     @list.each(&block)
#   end
# end
class MyList
  def initialize(arr)
    @arr = arr
  end

  def filter(&block)
    @arr.select(&block)
  end
end