public class Solution {    

public static int nthTermOfGP(int N, int A, int R) {

        int mod = (int) 1e9+7; 

       long x = (A*power(R,N-1))%mod; 

       return (int)x%mod; 

   } 

   static long power(int r,int n) {

        int m = (int)1e9+7;

        if (n==0) { 

           return 1; 

       }  

      long t = power(r,n/2)%m;

        t = (t*t)%m;

        if (n%2==0) {   

         return t%m;  

      } else { 

           return (t*r)%m; 

       } 

   }

 }
