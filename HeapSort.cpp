#include <fstream>
#include <vector>
using namespace std;

void siftDown(vector <int> &array, int i , int n){
    while(2 * i + 1 < n){
        int leftChild = 2 * i + 1;
        int rightChild = 2 * i + 2;
        int j = leftChild;
        if(rightChild < n && array[rightChild] < array[leftChild])
            j = rightChild;
        if(array[i] <= array[j])
            break;
        swap(array[i], array[j]);
        i = j;
    }
}

void BuildHeap(vector <int> &array, int n){
    for(int i = n / 2; i >= 0; i--)
        siftDown(array, i, n);
}

void Sort(vector <int> &array, int n){
    BuildHeap(array, n);
    for(int i = n - 1; i >= 0; i--){
        swap(array[0], array[i]);
        siftDown(array, 0, i);
    }
}

int main(){
    ifstream fin("sort.in");
    ofstream fout("sort.out");
    int n;   fin >> n;
    vector <int> array(n);

    for(int i = 0; i < n; i++)
        fin >> array[i];

    Sort(array, n);

    for(int i = n - 1; i >= 0 ; i--)
        fout << array[i] << " "; }