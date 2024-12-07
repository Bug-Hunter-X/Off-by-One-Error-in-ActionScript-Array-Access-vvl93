function myFunction():void{

        var myArray:Array = new Array();
        myArray.push("hello");
        myArray.push("world");

        trace(myArray[2]); // This will output undefined because arrays are zero-indexed in ActionScript

}