

contract Greeter {
    string private greeting;
    function Greeter( string _greeter) {
     greeting = _greeter;
    }
    function greet()public view returns (string){
        return greeting ;
    }
    
}
