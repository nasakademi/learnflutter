void main(List <String>)  {
    print(  "anne çocuğu emeğe almaya yolladı");
    ekmekAlmayaGit();
    print( "peynir zeytin hazırlar") ;
    print("kahvaltı sofrasını hazırlar");
}

Future <String> ekmekAlmayaGit( {
    print(" çocuk ekmek almak için evden çıkar");
    var myFuture = Future.delayed( Duration(seconds: 10), () ) {
        // return " çocuk ekmek ile eve girdi"
        throw
    }

});
 
 return myFuture;