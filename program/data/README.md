# Zaliczenie2

Kilka słów wyjaśnienia dotyczących programu zaliczeniowego…

Program ma być krótką prezentacją programu Pracownia Aktywności Obywatelskiej. Składa się on z kilku elementów graficznych i dźwiękowych. Po kliknięciu lewym przyciskiem myszy w wybraną grafikę (logo Pracowni lub godło jednego z czterech państw Europy Środkowo-Wschodniej) pojawia się tekst, w przypadku kliknięcia w godło – włącza się również muzyka. Kliknięcie prawym przyciskiem myszy wyłącza muzykę i usuwa tekst.

Na początku za pomocą komendy PImage przechowujemy pliki graficzne, które zostaną wykorzystane w dalszym kodzie. PFont pozwala nam również przechować stworzoną czcionkę, która zostanie użyta przy wyświetleniu tekstu. Minim to biblioteka dźwięków, która pozwoli nam na korzystanie z wybranych utworów.

W pętli setup definiujemy podstawowe parametry, takie jak kolor tła, wielkość okna, ładujemy również pliki graficzne i dźwiękowe (loadImage i minim.loadFile). Tworzymy także czcionkę.

W pętli draw ustalamy w jakim miejscu wyświetlane będą poszczególne grafiki dzięki komendzie image, w nawiasie podając parametry. Dzięki komendzie text określamy to, jaki napis zostanie wyświetlony, dzięki komendzie fill, jaki będzie miał on kolor, textFont przywołuje wybraną przez nas czcionkę, w nawiasie możemy ustalić jej wielkość.

W dalszej kolejności widzimy pętlę if odpowiedzialną za odtworzenie wybranego pliku muzycznego. Za pomocą komend mouseX i mouseY określamy to, w jakim położeniu znajduje się myszka. Jeśli klikniemy lewym przyciskiem myszki (mouseButton == LEFT) w zdefiniowanym przez nas położeniu, zostanie odtworzony przyporządkowany tej czynności dźwięk (song1.play). W przypadku tego programu kliknięcie w godło spowoduje odtworzenie piosenki kojarzonej z odpowiednim krajem. 
W dalszej części tej pętli, zbudowanej symetrycznie do części pierwszej, napisana jest komenda, która wyłącza dźwięk przy kliknięciu w grafikę prawym przyciskiem myszy.

Druga z pętli if, napisana niemal w ten sam sposób, odpowiedzialna jest za wyświetlenie tekstu, który związany jest tematycznie z godłem. Tak więc, podobnie jak w przypadku pierwszej pętli if, kiedy klikniemy lewym przyciskiem myszy w godło, wyświetlony zostanie tekst. Obrazek staje się przyciskiem, który przy jednym kliknięciu zarówno włącza muzykę jak i wyświetla określony w nawiasie tekst.

Program kończy ostatnia z pętli if. Z braku większych umiejętności w zakresie programowania, autorka poradziła sobie z kwestią usuwania napisu w sposób „łopatologiczny” – tj. poprzez zamalowanie go białym prostokątem. Kiedy klikniemy prawym przyciskiem, tekst zniknie, a na jego miejscu pojawi się biały prostokąt o parametrach (140,240,380,680).
