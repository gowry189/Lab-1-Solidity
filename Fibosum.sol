pragma solidity ^0.4.7;
contract Fibbonacci {

    int c=0;
    int sum=0;
    int a=0;
    int b=1;
    int i;


    function Fibo(int n) public view returns (int) {
    for(i=0;i<n;i++)
    {
        c=a+b;
        a=b;
        b=c;
        sum=sum+c;
    }
    return sum+1;
    }
}
