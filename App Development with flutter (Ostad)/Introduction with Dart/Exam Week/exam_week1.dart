void main() {
  Media callMedia = Media();
  Song callSong = Song("Arijit Singh");
  callMedia.play();
  callSong.play();
}

// Creating Mdedia class
class Media {
  void play() {
    print("Playing media...");
  }
}

// Creating song Class with Media inheritance
class Song extends Media {
  String artist;
  Song(this.artist);

  @override
  void play() {
    print("Playing song by $artist...");
  }
}
