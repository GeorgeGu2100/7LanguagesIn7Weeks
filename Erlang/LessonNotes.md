# Erland

## About the Language

* Runs on its own virtual machine called ```Beam```
* Built for concurrency
* Built to develop near real-time fault-tolerant distributed applications
* Erlang does not use threads, it uses processes but tries to make the processes as light weight as possible.
* Distributed message passing is a basic language level construct. no need for locking! :)
* Uses Actors for concurrency
* An actor represents a lightweight process
* An actor will read inbound messages from a queue and use pattern matching to determine how to process it

## Reliability

* Erlang philosphy is to ```LET IT CRASH```
* Erlang makes it easy to monitor the death of a process, killing related processes and starting a new one is trivial
* Hot-swap code means that you can replace pieces of you application without stopping your code.
* a combination of hot-swap and let it crash will allow you to start pieces of failed code without stopping process!! FRIGIN' COOL!!!

