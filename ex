
var
i,j= interger;
setone[]= interger;
settwo[]= interger;
sum=[];
begin
sum=0;
for ( i = 0; i <setOne.length ; i++)
 {
    for ( j = i+1; j<setTwo.length ; j++) {
        if (arr[i]+arr[j]==s){
 write ( sum [arr[i],arr[j]])
 }
 }
  }
 
 end

algorithme methode2
 sum 
 i,j= interger;
 setone[]= interger;
 settwo[]= interger;
begin
 for ( i = 0;i <setOne.length ; i++) {
    element = setOne[i];
 if(map.containsKey(element)) {
    count = map.
    (element);  
     map.(element,
      count+1);           
      }else
       map.(element, 1); 
        }
for ( i = 0; i <setTwo.length ;
 i++) {
    element = setTwo[i];
    if(map.containsKey(element)) {
    count = map.
    (element);
     map.(element,
      count+1); 
     }else
      map.(element, 1);        }
sum = 0; 
set = map.keySet();
iterator = set.iterator();
 while (iterator.Next()){
    key = iterator.next();   
      if(map.(key)==1)
       sum += key;   
     } write(setOne, setTwo); 
      end
      Insertion Sort (A,n){
         n= array length
      for i from 1 tO n-1
      {j=i while ( j>0 && A[j-1]>A[j])
       {
        swap A[j] && A[j-1]
        j= j-1
         }
         }
        }


FUNCTION is_palindrome(s :
 STRING[50], start,end :
  INTEGER) : BOOLEAN
  BEGIN
 IF (start >= end) THEN
  RETURN TRUE;
 ELSE_IF (s[start] = s[end])
  THEN
RETURN is_palindrome(s,
 start +1, end -1);
 ELSE
  RETURN FALSE
  END_IF
  END