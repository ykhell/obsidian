# Definition
Angenommen, in nebenstehender alphabetisch [[Sort|sortierter]] [[Liste]] oder [[Feld]] von 13 Buchstaben möchte man wissen, ob der Buchstabe G in dieser Liste enthalten ist und an welcher Position er steht oder stehen müsste. 
# [[Algorithmus]]:
1. Setze $a_1 = 1, b_1 = n, i = 1$
2. Ist $a_i = b_i$ durchsuche Seite $a_i$, fertig;
3. Setze $m = (a_i + b_i)/2$ ganzzahlige Division;
4. Falls Name vor Seite $m$ setze $a_{i+1}=a_i, b_{i+1} = m, i = i+1$ gehe zu 2;
5. Falls Name nach Seite $m$ setze $a_{i+1}=m, b_{i+1} = b_i, i = i+1$ gehe zu 2;
6. Durchsuche Seite $m$, fertig;
# Komplexität
$$O(\log n)$$
# C++ implementation (Iterative)
```c++
#include <iostream>

using namespace std;

int binary_search(int arr[], int n, int target) {
    int left = 0;
    int right = n - 1;
    while (left <= right) {
        int mid = left + (right - left) / 2;
        if (arr[mid] == target) {
            return mid;
        } else if (arr[mid] < target) {
            left = mid + 1;
        } else {
            right = mid - 1;
        }
    }
    return -1;
}
```

# C++ implementation (Recursive)
```c++
int binary_search(int arr[], int left, int right, int target) {
    if (left <= right) {
        int mid = left + (right - left) / 2;
        if (arr[mid] == target) {
            return mid;
        } else if (arr[mid] < target) {
            return binary_search(arr, mid + 1, right, target);
        } else {
            return binary_search(arr, left, mid - 1, target);
        }
    }
    return -1;
}
```
