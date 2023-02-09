# Definition
Do while ist ähnlich wie die [[While]]-Schleife, but it always executes the body of the loop at least once.
```c++
do {
  // do stuff
} while (condition);
```

# Beispiel
```c++
#include <iostream>

using namespace std;

int main() {
    int i = 0;
    do {
        cout << "i is " << i << endl;
        i++;
    } while (i < 5);

    return 0;
}
```
