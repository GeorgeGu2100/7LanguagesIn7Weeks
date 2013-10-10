# Notes from Ruby Lesson

## Good sources for Ruby

* [Ruby Docs](http://ruby-doc.org/)
* Ruby docs found on your machine after install: ```C:\Ruby193\doc```. Great source of information, especially if you do not have an internet connection.


## Running Ruby:

options:

* Write code in irb console
* Write code file in sublime and call code file using command ```Ruby [FileName]``` for example ```Ruby 1.1_HelloWorld```
* Install an IDE like Ruby Mine

## Finding methods of a class

To find out what methods that type has: ```Type.methods``` E.g. ```String.methods```

## Code blocks

Code blocks are denoted by eith user ```{ }``` or ```do end```
Good practice is to user ```{ }``` if on one line like:

    10.times { puts "JSM85"}

## Arrays and Hashes

### Things to note about arrays:

* Accessing certain items in the array can be done like so: ```a[1]``` (to get the 2nd element in the array). but you can also use negative numbers. So accessing an item in an array with a total of 3 items like this ```a[-1]``` would give you the last item, ```a[-2]``` will give you the second item.

### Things to note about hashes:

* Hashes are key - value stores (label is the key, object is the value)
* Using symbols as the key is generally best practice. (symbols are identifiers like so ```:hello```. symbols are like strings but they are unique to the program!!)


## Loops


    animals = ['lions and ', 'tigers and', 'bears', 'oh my']
    animals.each {|a| puts a}

