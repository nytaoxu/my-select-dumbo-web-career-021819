def my_select(collection)
 # your code here!
 x = 10
 y = yield x
 puts y.class
end

my_select(123) {""}
