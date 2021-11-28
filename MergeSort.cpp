#include <iostream>
#include <fstream>
#include <vector>
using namespace std;

vector<int> Copy_left(const vector<int> &arr, int &mid) {
    vector<int> new_arr;
    for (int i = 0; i < mid; i++) {
        new_arr.push_back(arr[i]); }
    return new_arr;
}

vector<int> Copy_right(const vector<int> &arr, int &mid) {
    vector<int> new_arr;
    for (int i = mid; i < arr.size(); i++) {
        new_arr.push_back(arr[i]); }
    return new_arr;
}


vector<int> Merg(vector<int> &left, vector<int> &right) {
    vector<int> result;
    int i = 0, j = 0;
    while ((i < left.size()) && (j < right.size())) {
        if (left[i] < right[j]) {
            result.push_back(left[i]);
            i++;}
        else {
            result.push_back(right[j]);
            j++; }
    }
    while (i < left.size()) {
        result.push_back(left[i]);
        i++;
    }
    while (j < right.size()) {
        result.push_back(right[j]);
        j++;
    }
    return result;
}


vector<int> MergSort(vector<int> &arr) {
    if (arr.size() < 2)
        return arr;

    int mid = arr.size() / 2;
    vector<int> left = Copy_left(arr, mid);
    vector<int> right = Copy_right(arr, mid);
    left = MergSort(left);
    right = MergSort(right);
    return Merg(left, right);
}

int main() {
    freopen("sort.in", "r", stdin);
    freopen("sort.out", "w", stdout);
    int n = 0;
    cin >> n;
    vector<int> arr;
    for (int i = 0; i < n; ++i) {
        int x;
        cin >> x;
        arr.push_back(x);
    }
    arr = MergSort(arr);
    for (auto x: arr)
        cout << x << " ";
    return 0;
}

