import java.util.*;
public class pattern{
     public static void main(String[] args) {
     int n=5;
    //-------------------------pattern 1------------------------------------
    System.out.println("--------Pattern 1---------------:");
    for(int i=0;i<n;i++){
    for(int j=0;j<n;j++){
        System.out.print("* ");
    }
   System.out.println("\n");
} 
//-------------------------pattern 2------------------------------------
System.out.println("--------Pattern 1---------------:");
for(int i=0;i<n;i++){
for(int j=0;j<i;j++){
    System.out.print("* ");
}
System.out.println("\n");
} 

//---------------------pattern 3-----------------------------------------
System.out.println("---------Pattern 2 ----------:");
for(int i=0;i<n;i++){
    for(int k = 1; k <= n-i; k++)//number of * minus row 
    System.out.print(" ");
for(int j=0;j<i;j++){
   
    System.out.print(" * ");
}
System.out.println("\n");
}    

//---------------------pattern 4-----------------------------------------
System.out.println("---------Pattern 2 ----------:");
for(int i=0;i<(n*2)-1;i++){
    int z=i > n ?i - n:n-i;
    for(int k = 1; k <= z; k++)//number of * minus row 
    System.out.print(" ");
    int rz= i > n ? 2*n-i:i;
for(int j=1;j<=rz;j++){
   
    System.out.print(" * ");
}
System.out.println("\n");
}  

System.out.println("---------Pattern n ----------:");
for(int i=1;i=n*2;i++){
    
  // for(int k = 2; k <= i; k++)
  
    //System.out.print(" ");

for(int j=1;j=n;j++){
  // if( i == 1  ||  i==n ){
    System.out.print("*  ");

  // }
     
}
System.out.println("\n");
}  


}

}
    
