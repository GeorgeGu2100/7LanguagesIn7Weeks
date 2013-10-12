# Notes from Ruby Lesson

## Good sources for Ruby

* [Ruby Docs](http://ruby-doc.org/)
* Ruby docs found on your machine after install: ```C:\Ruby193\doc```. Great source of information, especially if you do not have an internet connection.

## Running Ruby:

options:

* Write code in irb console
* Write code file in sublime and call code file using command ```Ruby [FileName]``` for example ```Ruby 1.1_HelloWorld```
* Install an IDE like Ruby Mine

## Ruby Conventions

* Classes should begin with a ***Capital*** letter and use ```CamelCase```


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

### Things to note about loops:

* In a for each loop, using ```|[variable name]|``` in the code block denotes a local variable that gets assigned a value from the list for each iteration of the loop :

    animals = ['lions and ', 'tigers and', 'bears', 'oh my']
    animals.each {|a| puts a}

* ```yield``` is a keyword used to invoke a code block

## Classes

* EVERYTHING in Ruby is an Object. EVERYTHING inherits from Object
* initilize is like a constructor and will be called when you instantiate a new object
* you can add behaviour to an already existing class like so:

    class String
    	def joes_method
    		puts "Joes Method: #{self}"
    	end
    end

calling the above method like this: ```"Hello".joes_method``` will give you the output: ```Joes Method: Hello```


## Mixins

* A module is a collection of functions and constants and when included in a class, become part of the class.
* You can use members in the module that are not even defined in the module, but are defined in the class that has the includes. This is done through Duck Typing.
* In Ruby, the module (contract) is implicit.
* We can add new mixins and subclasses to the class, and each subclass will have the capabilities of all the mixins without having to know about the mixin’s implementation.
* you can use a simplified single inheritance to define the essence of a class and then attach additional capabilities with modules. This is the beauty of a mixin.

## Enumerables

* Any type wanting to use collections or comparisons should use the ```enumerable``` and ```comparable``` mixins
* 