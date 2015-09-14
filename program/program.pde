PImage bialorus;
PImage ukraina;
PImage polska;
PImage rosja;
PImage maysternia;

PFont f;    



import ddf.minim.*;
Minim minim;
AudioPlayer song;
AudioPlayer song1;
AudioPlayer song2;
AudioPlayer song3;

void setup () {
   size (1280,720);

    background(255);
    
    bialorus = loadImage("bialorus.jpg");
    ukraina = loadImage("ukraina.jpg"); 
    polska = loadImage("polska.png");
    rosja = loadImage("rosja.png");
    maysternia = loadImage("maysternia.png");
    
    minim = new Minim(this);
    song = minim.loadFile("5nizza.mp3");
    song1 = minim.loadFile("anioły.mp3");
    song2 = minim.loadFile("nrm.mp3");
    song3 = minim.loadFile("rozy.mp3");

   f = createFont("Arial",18,true);
    
}

void draw () {
 
  image(bialorus, 890, 250, 200, 200);

  image(ukraina, 640, 250, 200, 200);
  
  image(polska, 890, 500, 200, 200);
  
  image(rosja, 640, 500, 200, 200);
  
  image(maysternia, 50, 50, 316, 206);
  
 textFont(f,24);                 
  fill(125);                       
  text ("Kliknij lewym przyciskiem myszy w wybraną grafikę, aby usłyszeć muzykę i zobaczyć tekst. Kliknięcie prawym przyciskiem myszy wyłączy dźwięk i usunie napis.",500,100,700,700);
  
  
  //Polska
  if (mousePressed == true && 
  (mouseButton == LEFT)
  && mouseX<1090 
  && mouseX>890
  && mouseY>500
  && mouseY<700) {
   song1.rewind();
    song1.play();
    
     } else if (mousePressed == true && 
  (mouseButton == RIGHT)
  && mouseX<1090 
  && mouseX>890
  && mouseY>500
  && mouseY<700) {
   song1.rewind();
    song1.pause();
    
    // Rosja
  } else if (mousePressed == true && 
  (mouseButton == LEFT)
  && mouseX<840 
  && mouseX>640
  && mouseY>500
  && mouseY<700) {
    song.rewind();
    song.play();
    
     } else if (mousePressed == true && 
  (mouseButton == RIGHT)
  && mouseX<840 
  && mouseX>640
  && mouseY>500
  && mouseY<700) {
    song.rewind();
    song.pause();
 
  // Białoruś
  } else if (mousePressed == true && 
  (mouseButton == LEFT)
  && mouseX<1090 
  && mouseX>890
  && mouseY>250
  && mouseY<450) {
    song2.rewind();
    song2.play();
    
    } else if (mousePressed == true && 
  (mouseButton == RIGHT)
  && mouseX<1090 
  && mouseX>890
  && mouseY>250
  && mouseY<450) {
    song2.rewind();
    song2.pause();
    
 //Ukraina  
    } else if (mousePressed == true && 
  (mouseButton == LEFT)
  && mouseX<840 
  && mouseX>640
  && mouseY>250
  && mouseY<450) {
    song3.rewind();
    song3.play();
    
     } else if (mousePressed == true && 
  (mouseButton == RIGHT)
  && mouseX<840 
  && mouseX>640
  && mouseY>250
  && mouseY<450) {
    song3.rewind();
    song3.pause();
   
  }
  
  
  
  //Polska
  if (mousePressed == true && 
  (mouseButton == LEFT)
  && mouseX<1090 
  && mouseX>890
  && mouseY>500
  && mouseY<700) {
  textFont(f,18);                 
  fill(0);                       
  text("Polska to drugi kraj, który dołączył do programu Pracownia Aktywności Obywatelskiej.  Wydarzyło się to w roku 2011. Głównym partnerem programu ze strony polskiej jest Stowarzyszenie Genius Loci – Duch Miejsca z Rudy Śląskiej. W tym roku wśród uczestników warsztatów znalazło się 23 Polaków. Przerwy w warsztatach często zajmowane są wspólnym śpiewem. Jedną z częściej śpiewanych polskich piosenek są Bieszczadzkie Anioły z repertuaru zespołu Stare Dobre Małżeństwo, którą właśnie słyszysz w swoich głośnikach.",150,300,350,650); 
   
   
// Rosja
  } else if (mousePressed == true && 
  (mouseButton == LEFT)
  && mouseX<840 
  && mouseX>640
  && mouseY>500
  && mouseY<700) {
  textFont(f,18);                 
  fill(0);                       
  text("Na dzień dzisiejszy Rosja nie jest członkiem partnerskim tego programu, jednak język rosyjski jest najczęściej używanym na warsztatach językiem ze względu na powszechną znajomość rosyjskiego wśród uczestników z Białorusi i Ukrainy. Wśród trenerów spotkamy także Rosjan. Kto wie, być może w przyszłości również ten kraj dołączy do pozostałej trójki jako część tego programu. W tle usłyszeć możesz utwór zespołu 5'nizza, który, choć jest zespołem ukraińskim, wykonuje utwory głównie w języku rosyjskim.",150,300,350,650); 


 // Białoruś 
  } else if (mousePressed == true && 
  (mouseButton == LEFT)
  && mouseX<1090 
  && mouseX>890
  && mouseY>250
  && mouseY<450) {
  textFont(f,18);                 
  fill(0);                       
  text("Białoruś dołączyła do programu jako ostatnia, w roku 2012. Organizacją koordynującą przebieg warszatów ze strony białoruskiej jest organizacja Education without Borders. 18 uczestników tegorocznej Pracowni to obywatele Białorusi. Prezentowana piosenka to jeden z najpopularniejszych białoruskich utworów, nosząca tytuł <<Trzy żółwie>>.",150,300,350,650); 
  
 
  
  //Ukraina
    } else if (mousePressed == true && 
  (mouseButton == LEFT)
  && mouseX<840 
  && mouseX>640
  && mouseY>250
  && mouseY<450) {
  textFont(f,18);                 
  fill(0);                       
  text("Ukraina to ojczyzna programu Pracownia Aktywności Obywatelskiej. Program ten powstał w roku 2008 z inicjatywy Ivanny Pekar z Użhorodu i Alony Karavai z Doniecka, które działały jako trenerki i koordynatorki projektów w ramach jednego z programów niemieckiej Fundacji im. Roberta Boscha. Najważniejszą ukraińską organizacją związaną z programem jest Insha Osvita. W tegorocznej edycji programu 29-ciu spośród uczestników to Ukraińcy. Muzyka, którą prezentujemy to utwór <<Rozy/Donbass>> w wykonaniu żeńskiego teatralnego bandu Dakh Daughters.",150,300,350,650); 
    
}
 else if (mousePressed == true && 
  (mouseButton == LEFT)
  && mouseX<350 
  && mouseX>50
  && mouseY>50
  && mouseY<350) {
  textFont(f,18);                 
  fill(0);                       
  text("Pracownia Aktywności Obywatelskiej to program edukacji pozaformalnej, skierowany do młodych ludzi z Polski, Białorusi i Ukrainy. Poprzez różnego rodzaju warsztaty wspiera wartości demokratyczne i inspiruje do aktywnej, twórczej i przemyślanej zmiany. Twórcy, koordynatorzy i trenerzy programu chcą wspierać młodzież w realizacji pomysłów angażujących społeczności lokalne i dać im prawo głosu w publicznej dyskusji.",150,300,350,650); 
    
  }
if (mousePressed == true && 
  (mouseButton == RIGHT))
{
   noStroke();
   fill (255);
   rect (140,240,380,680);
}
  }
