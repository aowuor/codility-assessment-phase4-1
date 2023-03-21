# use monkey patching
# create a camelCase method in the String class
# the method should split the String object instance to words
# map through and capitalize each word
# join words to one word
# call the camelCase method on string


class String
    def camelCase
        puts self.split.map { |x| x.capitalize }.join
    end
end

 "this is kenya".camelCase

