# Definition
While Ist eine [[Schleife]]
The while loop is a control structure in C++ that allows you to repeat a block of code as long as a given condition is true. The while loop repeatedly executes the code inside the loop as long as the condition is true. Once the condition becomes false, the loop exits and control is transferred to the next statement after the loop.
```c++
while (condition) {
    // Do stuff
}
```

# Beispiel
```c++
#include <iostream>

using namespace std;

int main() {
    int i = 0;
    while (i < 5) {
        cout << "i is " << i << endl;
        i++;
    }

    return 0;
}
```
