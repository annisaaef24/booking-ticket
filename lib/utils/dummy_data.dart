import 'package:ticketbooking/model/seat_layout_model.dart';

import '../model/crew_cast_model.dart';
import '../model/movie_model.dart';
import '../model/offer_model.dart';
import '../model/theatre_model.dart';
import '../utils/mytheme.dart';

import '../model/ad_slider_model.dart';
import '../model/event_model.dart';
import '../model/menu_model.dart';
import '../utils/constants.dart';

List<AdSliderModel> sliderData = [
  AdSliderModel(url: "assets/slider_banner.png", redirectUrl: Constants.baseApiUrl),
  AdSliderModel(url: "assets/slider_banner.png", redirectUrl: Constants.baseApiUrl),
  AdSliderModel(url: "assets/slider_banner.png", redirectUrl: Constants.baseApiUrl),
];

List<MenuModel> menus = [
  MenuModel(name: "Movies", asset: "assets/icons/film.svg"),
  MenuModel(name: "Events", asset: "assets/icons/spotlights.svg"),
  MenuModel(name: "Plays", asset: "assets/icons/theater_masks.svg"),
  MenuModel(name: "Sports", asset: "assets/icons/running.svg"),
  MenuModel(name: "Activity", asset: "assets/icons/flag.svg"),
  MenuModel(name: "Monum", asset: "assets/icons/pyramid.svg"),
];

List<OfferModel> offers = [
  OfferModel(
    title: "Wait ! Grab FREE reward",
    description: "Book your seats and tap on the reward box to claim it.",
    expiry: DateTime(2022, 4, 15, 12),
    startTime: DateTime(2022, 3, 15, 12),
    discount: 100,
    color: MyTheme.redTextColor,
    gradientColor: MyTheme.redGiftGradientColors,
  ),
  OfferModel(
    title: "Wait ! Grab FREE reward",
    description: "Book your seats and tap on the reward box to claim it.",
    expiry: DateTime(2022, 4, 15, 12),
    startTime: DateTime(2022, 3, 15, 12),
    discount: 100,
    color: MyTheme.greenTextColor,
    gradientColor: MyTheme.greenGiftGradientColors,
    icon: "gift_green.svg",
  ),
];

List<MovieModel> movies = [
  MovieModel(
    title: "Minions 2: The Rise Of Gru",
    description: "description",
    actors: ["actor a", "actor b"],
    like: 22962,
    bannerUrl: "assets/movies/movie1.png",
  ),
  MovieModel(
    title: "Thor: Love And Thunder",
    description: "description",
    actors: ["actor a", "actor b"],
    like: 44327,
    bannerUrl: "assets/movies/movie2.webp",
  ),
  MovieModel(
    title: "Ghost Writer 2",
    description: "description",
    actors: ["actor a", "actor b"],
    like: 4507,
    bannerUrl: "assets/movies/movie3.jpg",
  ),
  MovieModel(
    title: "Between Us",
    description: "description",
    actors: ["actor a", "actor b"],
    like: 478,
    bannerUrl: "assets/movies/movie4.jpeg",
  ),
];

List<EventModel> events = [
  EventModel(
    title: "Happy Halloween",
    description: "Music show",
    date: "date",
    bannerUrl: "assets/events/event1.png",
  ),
  EventModel(
    title: "Music Show",
    description: "Music show",
    date: "date",
    bannerUrl: "assets/events/event2.png",
  ),
  EventModel(
    title: "Summer Festival",
    description: "Comedy show",
    date: "date",
    bannerUrl: "assets/events/event3.png",
  ),
  EventModel(
    title: "Happy Halloween",
    description: "Music show",
    bannerUrl: "assets/events/event4.png",
    date: "date",
  ),
];

List<EventModel> plays = [
  EventModel(
    title: "Alex in wonderland",
    description: "Comedy Show",
    date: "date",
    bannerUrl: "assets/plays/play1.png",
  ),
  EventModel(
    title: "Marry poppins puffet show",
    description: "Music Show",
    date: "date",
    bannerUrl: "assets/plays/play2.png",
  ),
  EventModel(
    title: "Patrimandram special dewali",
    description: "Dibet Show",
    date: "date",
    bannerUrl: "assets/plays/play3.png",
  ),
  EventModel(
    title: "Happy Halloween 2K19",
    description: "Music Show",
    bannerUrl: "assets/plays/play4.png",
    date: "date",
  ),
];

List<String> cities = [
  "Batu",
  "Malang",
  "Surabaya",
  "Bandung",
  "Jakarta",
  "Jogjakarta",
  "Solo",
];

List<CrewCastModel> crewCast = [
  CrewCastModel(
    movieId: "123",
    castId: "123",
    name: "Pierre Coffin",
    image: "assets/actors/actor1.jpg",
  ),
  CrewCastModel(
    movieId: "123",
    castId: "123",
    name: "Steve Carell",
    image: "assets/actors/actor2.jpg",
  ),
  CrewCastModel(
    movieId: "123",
    castId: "123",
    name: "Taraji P. Henson",
    image: "assets/actors/actor3.jpg",
  ),
  CrewCastModel(
    movieId: "123",
    castId: "123",
    name: "Michelle Yeoh",
    image: "assets/actors/actor4.jpg",
  ),
];

List<TheatreModel> theatres = [
  TheatreModel(id: "1", name: "Cinepolis"),
  TheatreModel(id: "2", name: "XXI"),
    TheatreModel(id: "3", name: "CGV"),
  TheatreModel(id: "4", name: "PIM"),
];

List<String> facilityAsset = [
  "assets/icons/cancel.svg",
  "assets/icons/parking.svg",
  "assets/icons/cutlery.svg",
  "assets/icons/rocking_horse.svg",
];

List<String> screens = [
  "3D",
  "2D",
];

final seatLayout = SeatLayoutModel(
    rows: 10,
    cols: 11,
    seatTypes: [
      {"title": "Reguler", "price": 50.0, "status": "Available"},
      {"title": "Imax", "price": 100.0, "status": "Available"},
      {"title": "Premier", "price": 150.0, "status": "Available"},
    ],
    theatreId: 123,
    gap: 2,
    gapColIndex: 5,
    isLastFilled: true,
    rowBreaks: [5, 3, 2]);

final List<int> s = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
