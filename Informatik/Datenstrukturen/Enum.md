# Definition
An enum (short for enumerated type) is a [[Datatype]] in C++ that allows you to define a [[Menge]] of named constants, also known as enumerators. An enum is typically used to represent a set of distinct values, each of which represents a specific meaning or state.

Here's the syntax for defining an enum in C++:
```c++
enum name {
  enumerator1,
  enumerator2,
  ...,
  enumeratorn
};
```
In this syntax, name is the name of the enum, and enumerator1, enumerator2, ..., enumeratorn are the names of the enumerators. By default, the first enumerator is assigned the value 0, the second enumerator is assigned the value 1, and so on. However, you can also explicitly assign values to the enumerators if you wish.

Here's an example of how you could use an enum in C++:
```c++
#include <iostream>

enum Color {
    Red,
    Green,
    Blue
};

int main() {
    Color favoriteColor = Green;
    cout << "My favorite color is " << favoriteColor << endl;

    return 0;
}
```
In this example, the enum Color defines three enumerators: Red, Green, and Blue. The variable favoriteColor is declared as a Color and is assigned the value Green. The cout statement will print "My favorite color is 1", as Green has a value of 1.
