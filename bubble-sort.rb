#declare variable for array
array_to_sort = [4,3,78,2,0,2]
#define method for bubble-sort

    #cycle through the array until array is sorted in ascending order
    j = 0
    while j < (array_to_sort.length - 1) do  
        #for each pass through the arraytest if each element value is greater than the element to its right.
        i = 0
        while i < (array_to_sort.length - 1) do
            #if greater, swap the values
            if array_to_sort[i] > array_to_sort[i+1]
                c = array_to_sort[i]
                array_to_sort[i] = array_to_sort[i+1]
                array_to_sort[i+1] = c

            #if not greater, ignore
            else
            
            end
            i += 1
        end
        j += 1
    end
    #print the array after it is completely sorted