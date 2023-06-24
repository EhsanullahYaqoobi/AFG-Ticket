// Map Concepts
List<Map<String, dynamic>> hotelList = [
  {
    // Key:Value pair
    'image': 'One1.png',
    'place': 'Open space',
    'destination': 'Herat',
    'price': 25
  },
  {
    'image': 'Two1.png',
    'place': 'Global Will',
    'destination': 'Kabul',
    'price': 40
  },
  {
    'image': 'three.png',
    'place': 'Tallest Building',
    'destination': 'Dubai',
    'price': 68
  },
];

List<Map<String, dynamic>> ticketList = [
  {
    'from': {
      'code': "HRT",
      'name': "Herat",
    },
    // A map inside map
    'to': {
      'code': "KBL",
      'name': "Kabul",
    },
    'flying_time': 'BH 30M',
    'date': "1 MAY",
    'departure_time': "08:00 AM",
    'number': 68
  },
  {
    'from': {
      'code': "MZR",
      'name': "Mazaar",
    },
    'to': {
      'code': "KBL",
      'name': "Kabul",
    },
    'flying_time': '1H 30M',
    'date': "15 MAY",
    'departure_time': "09:00 AM",
    'number': 45
  }
];
