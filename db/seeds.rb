# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Wine.destroy_all

  meiomi = Wine.new(name: "Meiomi 2014", kind: "Pinot Noir", country: "USA", region: "Sonoma Valley", rating: "92", description: "oaky tones with black currants", image_url: "https://www.owliquors.com/image/cache/data/wine/meiomi/meiomi-pinot-noir-bottle-500x500.jpg")
  opusOne = Wine.new(name: "Opus One 2013", kind: "Bordeaux Red Blend", country: "USA", region: "Napa Valley", rating: "97", description: "full bodied with aromas of black currants, blueberries, floral with hints of tobacco", image_url: "http://f1.wine-searcher.net/images/labels/96/72/opus-one-napa-valley-usa-10059672.jpg")
  machete = Wine.new(name: "Orin Swift Machete 2014", kind: "Petite Sirah", country: "USA", region: "California", rating: "94", description: "Mouthful of flavors including Earl Grey Tea, dark chocolate and toasted gingerbread", image_url: "https://www.jjbuckley.com/data/Vintage/202335/thumb_463x1162_2014-12979-750.jpg")
  kono = Wine.new(name: "Kono 2015", kind: "Sauvignon Blanc", country: "New Zealand", region: "Marlborough", rating: "90", description: "Mix of passion fruit, lime, mango and green apple, with a light and smooth body", image_url: "http://f1.wine-searcher.net/images/labels/58/47/kono-sauvignon-blanc-marlborough-new-zealand-10735847.jpg")
  freakshow = Wine.new(name: "Freakshow", kind: "Cabernet Sauvignon", country: "USA", region: "Lodi, California", rating: "91", description: "Dark color, spicy aromas with a luxurious dry texture", image_url: "http://www.luekensliquors.com/images/Micheal%20David%20Freakshow%202012%20Cabernet%20Sauvig.jpg")




  # { name: "", kind: "", country: "", region: "", rating: "", description: "", image_url: ""},
