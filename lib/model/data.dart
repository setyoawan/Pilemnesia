class Movies {
  String title;
  String posterPath;
  num popularity;
  String release;
  String overview;

  Movies({
    required this.title,
    required this.posterPath,
    required this.popularity,
    required this.release,
    required this.overview
  });
}

var movieList = [
  Movies(
    title: 'House of the Dragon',
    posterPath: 'assets/images/house-of-dragon.jpg',
    popularity: 324.456,
    release: '2022-08-21',
    overview: 'The prequel series finds the Targaryen dynasty at the absolute apex of its power, with more than 15 dragons under their yoke. Most empires—real and imagined—crumble from such heights. In the case of the Targaryens, their slow fall begins almost 193 years before the events of Game of Thrones, when King Viserys Targaryen breaks with a century of tradition by naming his daughter Rhaenyra heir to the Iron Throne. But when Viserys later fathers a son, the court is shocked when Rhaenyra retains her status as his heir, and seeds of division sow friction across the realm.'
  ),
  Movies(
      title: 'The Lord of the Rings: The Rings of Power',
      posterPath: 'assets/images/tlotring.jpg',
      popularity: 352.488,
      release: '2022-09-01',
      overview: 'Beginning in a time of relative peace, we follow an ensemble cast of characters as they confront the re-emergence of evil to Middle-earth. From the darkest depths of the Misty Mountains, to the majestic forests of Lindon, to the breathtaking island kingdom of Númenor, to the furthest reaches of the map, these kingdoms and characters will carve out legacies that live on long after they are gone.'
  ),
  Movies(
      title: 'Spider-Man: No Way Home',
      posterPath: 'assets/images/spiderman.jpg',
      popularity: 352.488,
      release: '2021-12-15',
      overview: 'Peter Parker is unmasked and no longer able to separate his normal life from the high-stakes of being a super-hero. When he asks for help from Doctor Strange the stakes become even more dangerous, forcing him to discover what it truly means to be Spider-Man.'
  ),
  Movies(
      title: 'Doctor Strange in the Multiverse of Madness',
      posterPath: 'assets/images/doctor-strange.jpg',
      popularity: 352.488,
      release: '2022-04-04',
      overview: 'Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.'
  ),
];
