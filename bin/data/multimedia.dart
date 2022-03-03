abstract class Multimedia {
  
}
// cara membatasi class mixin adalah dengan menggunakan kata kunci on
// pembatasan hanya berlaku untuk class parent dan turunannya
mixin Playable on Multimedia {
  String? name;

  void play() {
    print('Play $name');
  }
}

mixin Stoppable on Multimedia {
  String? name;

  void stop() {
    print('Stop $name');
  }
}

// mixin = reusable code
// mixin digunakan untuk copypaste yang lebih elegan, karna klu pakai cara copypaste yang manual membuat codingan tampak jelek
class Video extends Multimedia with Playable, Stoppable {
  // sudah otomatis tercopypaste isi yang ada di mixin Playable & Stoppable
}
class Audio extends Multimedia with Playable, Stoppable {
  
}
