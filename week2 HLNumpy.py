import numpy as np
#create 1D array of numbers from 0 to 9
arr = np.array([1, 2, 3, 4, 5, 6, 7, 8, 9])
print(arr)

#create a 3*3 numpy array of all boolean values true
arr_bool=np.ones((3,3),dtype=bool)
print(arr_bool)

#extract all odd numbers from an array of 1-10
arr_odd=[]
for k in range(len(arr)):
    if (arr[k])%2!=0:
        arr_odd.append(arr[k])
print("list of odd number in the array :", arr, ":" ,arr_odd)
#replace all odd numbers from an array of 1-10 with the value -1
arr[arr%2==1]=-1
print("replace of odd numbers by -1 : ", arr)

#convert 1d array to 2D array with 2 rows
arr_1D=np.array([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
arr_2D=np.reshape(arr_1D,(2,5))
print("array reshaped : " ,arr_2D)

#stack two arrays a and b vertically
a=np.array([1, 2, 3, 4, 5])
b=np.array([6, 7, 8, 9, 10])
a_b=np.vstack((a,b))
print(a_b)