function myFunction():void{

        var myArray:Array = new Array();
        myArray.push("hello");
        myArray.push("world");

        trace(myArray[1]); // This will output "world" because arrays are zero-indexed
        trace(myArray.length); //This will output 2

} 