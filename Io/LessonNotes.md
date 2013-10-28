# Io

## Objects

* types is an object not a class
* objects are made by cloning others
* Objects ar a collection of slots
* you send a message to the receiver
* you get the value of the slot by sending a message
* you assign a slot using ```:=``` like so

    Vehicle description := "Hello"
    

* types in Io begin with a Capital letter by convention

### Io object breakdown

* Objects are containers of slots
* You get a slot by sendind its name to the Object
* If your slot is not there it will check its parent
* There are no classes, interfaces or modules in Io just objects
* Objects that begin with upper case name is a type -> Io will set the type slot
* Any clones of that type starting with lowercase letters will simply invoke their parents’ type slot
* sending proto to an object will List its slots and its container
* master namespace called ```Lobby``` which will display all named Objects and all assignments you've made in the console

## Methods

* A method is an object
* As its an object we can assign it to a slot

## Io rules

* Every thing is an object.
* Every interaction with an object is a message.
* You don’t instantiate classes; you clone other objects called prototypes.
* Objects remember their prototypes.
* Objects have slots.
* Slots contain objects, including method objects.
* A message returns the value in a slot or invokes the method in a slot.
* If an object can’t respond to a message, it sends that message to its prototype.

## Collections

* Lists and Maps exist in Io
* List is an Array
* Map is a key-value store
