
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