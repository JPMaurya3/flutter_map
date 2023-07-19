/*
You are given two integer arrays nums1 and nums2, sorted in non-decreasing order, 
and two integers m and n, representing the number of elements in nums1 and nums2 respectively.
Merge nums1 and nums2 into a single array sorted in non-decreasing order.
The final sorted array should not be returned by the function, 
but instead be stored inside the array nums1. To accommodate this, 
nums1 has a length of m + n, where the first m elements denote the elements that
 should be merged, and the last n elements are set to 0 and should be ignored. nums2 has a length of n */

void main() {
  List<int> nums1 = [1, 2, 3, 0, 0, 0,0,5,7];
  int m = 6;
  List<int> num2 = [2, 5, 6];
  int n = 3;
  print(mergeSortedArrays(nums1, num2, m, n));
  print(nums1);
  print(num2);
}

mergeSortedArrays(List<int> num1, List<int> num2, int m, int n) {
  //sorting we need index
  int i = m - 1;
  int j = n - 1;
  int k = m + n - 1;
// comparing element
//why while loop because we want to iterate both num1 and num2
  while (i >= 0 && j >= 0) {
    print("----->{num1[i]}");
    if (num1[i] >= num2[j]) {
      num1[k] = num1[i];
      i--;
    } else {
      num1[k] = num2[j];
      j--;
    }
    // print(num1[i]);
    k--;
  }
  // if there are remaining elemet in num2,copy them to num1
  while (j >= 0) {
    num1[k] = num2[j];
    j--;
    k--;
  }
}
