//Nonglak Rattanasettawanit 6188088

class Concert {
  final String id, title, preview;
  final int price;

  Concert({this.id, this.title, this.preview, this.price});
}

List<Concert> ConcertList = [
  Concert(
    id: 'con001',
    title: 'SMTOWN live in BKK',
    preview: "./assets/images/smtown.jpg",
    price: 200,
  ),
  Concert(
    id: 'con002',
    title: 'WayV Fan Meeting in BKK',
    preview: "./assets/images/WayVision.png",
    price: 200,
  ),
  Concert(
    id: 'con003',
    title: 'NCT127: Neo City in BKK',
    preview: "./assets/images/neocity.jpg",
    price: 200,
  ),
  Concert(
    id: 'con004',
    title: 'NCT Dream: First concert in BKK',
    preview: "./assets/images/reloaddream.jpeg",
    price: 200,
  ),
  Concert(
    id: 'con005',
    title: 'Super Junior: Super Show 8 in BKK',
    preview: "./assets/images/supershow.jpeg",
    price: 200,
  ),
  Concert(
    id: 'con006',
    title: 'EXO: Exploration in BKK',
    preview: "./assets/images/exploration.jpeg",
    price: 200,
  ),
  Concert(
    id: 'con007',
    title: 'EXO: Elyxion in BKK',
    preview: "./assets/images/images/elyxion.jpg",
    price: 200,
  ),
  Concert(
    id: 'con008',
    title: 'EXO: ExorDium in BKK',
    preview: "./assets/images/exordium.jpg",
    price: 200,
  ),
  Concert(
    id: 'con009',
    title: 'EXO: Exoluxion in BKK',
    preview: "./assets/images/exoluxion.jpg",
    price: 200,
  ),
  Concert(
    id: 'con010',
    title: 'EXO: EXO loss in planet in BKK',
    preview: "./assets/images/lossplanet.jpg",
    price: 200,
  ),
];
