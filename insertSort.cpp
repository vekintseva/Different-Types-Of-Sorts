#include <iostream>
#include <algorithm>
using namespace std;
int main ()
{
    // Add random comment
    freopen("smallsort.in", "r", stdin);
    freopen("smallsort.out", "w", stdout);
    long int n, j, key;
    cin >> n;
    int array[n];
    for (int i = 0;i < n;i++)
        cin >> array[i];

    // O(n^2)
    for (int i = 1; i < n;i++) {
        key = array[i];
        j = i--;
        while (j >= 0 && ( array[j] > key )) {
            array[j+1] = array[j];
            j--;
            array[j+1] = key;
        }
    }
    for (int i=0;i<n;i++)
        cout<<" "<<array[i];
    return 0;
}