# user1 = User.create(name: "Flex Smith", username: "funkmasterflex")
# user2 = User.create(name: "Carson Daily", username: "carsonwashere")
# user3 = User.create(name: "Terrance Bak", username: "chicagocubber")
# user4 = User.create(name: "Chuck Wonz", username: "loverofpizza")
# user5 = User.create(name: "Kanye West", username: "alltheclothes")

cat1 = Category.create(name: "Outerwear")
cat2 = Category.create(name: "Tops")
cat3 = Category.create(name: "Bottoms")
cat4 = Category.create(name: "Footwear")
cat5 = Category.create(name: "Tailoring") #suits and blazers
#
# # item = Item.create(title: "", brand: "", image: "", size: "", price: ,  description: "", category: )
item1 = Item.create(title: " Boris Bidjan Saberi Runway SUIT1 marbled blazer ", brand: "Boris Bidjan Saberi", image: "http://127.0.0.1:3000/images/boris.jpg", size: "50R", price: 603,  description: "as seen on the AW14-15  runway. 100% cotton, medium thickness for a versatile wear. Colddyed, which gives the jacket the cool marbled veins", category_id: cat5.id)
item2 = Item.create(title: " Adidas pureboost all white y3 yamamoto ", brand: "Yohji Yamamoto", image: "http://127.0.0.1:3000/images/yama.jpg", size: "9.5", price: 198,  description: "Cond 9/10", category_id: cat4.id)
item3 = Item.create(title: " Pierre Balmain Virgin Wool Trousers ", brand: "Pierre Balmain", image: "http://127.0.0.1:3000/images/balmain.jpg", size: "35", price: 72, description: "Worn and washed once Condition 9/10 A bit cropped on the bottom", category_id: cat3.id)
item11 = Item.create(title: " Legendary Creatures Polo ", brand: "Alexander McQueen", image: "http://127.0.0.1:3000/images/am.jpg", size: "XL", price: 181,  description: "9/10 Condition.Fits M-L.", category_id: cat2.id)
item21 = Item.create(title: " Saint Laurent Paris Je T’aime ", brand: "Saint Laurent Paris", image: "http://127.0.0.1:3000/images/slpt.jpg", size: "M", price: 1278,  description: "Brand New With Tag Retail Price: 2550 US Made In Italy", category_id: cat1.id)
item31 = Item.create(title: "Men's Green Hunter Shearling Collar Jacket ", brand: "A.P.C", image: "", size: "L", price: 450 ,  description: "Used condition - would say a 6.5-7/10. Pilling on inside of the sleeves (can't be seen while worn), some wear on outside. No tears, but almost a bit of a cool distressed look.", category_id: cat1.id)
itemo01 = Item.create(title: "Moncler Rod Jacket Rare Item", brand: "MONCLER", image: "http://127.0.0.1:3000/images/monclerl.jpg", size: "L", price: 700,  description: "Bought for 1250$ Moncler size chart 4 10/10 condition Long jacket from Moncler is rare EMS shipment Any extra photos", category: cat1 )


# Item.create(
#   title: "",
#   brand: "",
#   image: "http://127.0.0.1:3000/images/",
#   size: "",
#   price: ,
#   description: "",
#   category: cat1)
Item.create(
  title: " Louis Vuitton Two Piece Black Suit ",
  brand: " Louis Vuitton ",
  image: "http://127.0.0.1:3000/images/lvtailor.jpeg",
  size: "50L",
  price: 353,
  description: "Two piece Louis Vuitton suit
Waist: 36in
Inseam: 30in

Sleeve length: 34in",
  category: cat5)
Item.create(
  title: " SS 15 Runway Patchwork Pinstripe Jacket/Pants Sz2 ",
  brand: " Yohji Yamamoto ",
  image: "http://127.0.0.1:3000/images/yohijitailor.jpg",
  size: "40R",
  price: 1080,
  description: "An iconic set up from YYPH ss 2015 collection.

-The suit features pinstripe pattern and remarkable patchworks. The silhouette is loose on the jacket and the pants are slim.

-2 external pockets and 2 internal pockets

-Stand collar jacket which can be folded down for more casual look.

-Condtion: 9/10 - used but like new. I've worn it few times.

-Size 2 (Fits TTS).

-Colour: Black

-Measurement(cm): Jacket - Shoulder 48, Chest 54, Sleeves 65, Length (F/B) 85/80
Pants - Waist 76.5 , Rise 30, Inseam 67.5, Outseam/Length 95",
  category: cat5)
Item.create(
  title: " SS14 Black White Houndstooth Wool Leather Lapel Dinner Jacket Blazer 44 rockabilly hedi slimane ",
  brand: " Saint Laurent Paris ",
  image: "http://127.0.0.1:3000/images/slptailor.jpg",
  size: "34R",
  price: 1750,
  description: "Retail $2850
Super rare!
Most wanted size EU44 US34
Long flowy runway version
Brooch not included
Will include SL garment bag and SL hanger

Approx Measurements:
Pit to pit: 46.5cm
Shoulder to shoulder: 42cm
Sleeve length: 60cm
Overall length from back: 75.5cm",
  category: cat5)
Item.create(
  title: " Signed by Virgil Off-White / Nothing New DSMG Exclusive T-shirt ",
  brand: " Off-White ",
  image: "http://127.0.0.1:3000/images/offwhitecat.jpg",
  size: "M",
  price: 607,
  description: "From the Natural Habitat Capsule exclusively for Dover Street Market Ginza

Signed by Virgil Abloh at the Kaikai Kiki gallery in Tokyo

Deadstock",
  category: cat2)
Item.create(
  title: " Coca Cola Reverse Hoodie ",
  brand: " Dolce & Gabbana ",
  image: "http://127.0.0.1:3000/images/dgcolasweat.jpg",
  size: "M",
  price: 200,
  description: "Tagged 46 fits up to a slim Medium perfectly. Inside out construction with the seams on the outside. Super soft and comfy. Condition 9/10, worn only a couple times, the fading is intentional afaik.",
  category: cat2)
Item.create(
  title: " Last drop! SS2016 printed shirt runway collection ",
  brand: " Prada ",
  image: "http://127.0.0.1:3000/images/pradacar.jpg",
  size: "L",
  price: 268,
  description: "Last drop, no more offers.
Wonderful shirt by PRADA. Runway collection SS2016. Made in Italy from 100% soft poplin cotton.

Narrow collar / Straight hem / Boxy fit without darts on the back.

Size 42, fits like L:
Shoulders: 46cm
Armpits: 57cm
Back length without collar: 75,5cm
Sleeves from shoulders: 69cm

BNWT!

Buy with confidence from a user with 500 5/5 feedback ;-)",
  category: cat2)
Item.create(
  title: " Off-White ",
  brand: " Diagonal Arrows All Over Hoodie ",
  image: "http://127.0.0.1:3000/images/offwhitesweat.jpg",
  size: "M",
  price: 517,
  description: "£365/$512 retail on ssense.com. 10/10 condition practically brand new, however there is a split in the two lines print at the front where the pocket is but the hoodie came like that so I’m guessing every hoodie is like that. Worn 3 times and still has the off white tags attached.",
  category: cat2)
Item.create(
  title: " XS-S-M / Elbow Patch Heather Grey Hoodie ",
  brand: "Lanvin",
  image: "http://127.0.0.1:3000/images/lanvinsweat.jpg",
  size: "S",
  price: 841,
  description: "Brand: Lanvin
State: Brand New With Tags
Retail: $1,195
Style: Hoodie
Sizes Available: XS-S-M
Color: Light Grey
Ships From: United States",
  category: cat2)
Item.create(
  title: " Givenchy Sweatshirt ",
  brand: " Givenchy ",
  image: "http://127.0.0.1:3000/images/givenchysweat.jpg",
  size: "M",
  price: 234,
  description: "Givenchy sweatshirts in size M.
Very good condition
8/10",
  category: cat2)
Item.create(
  title: " SS18 Geometric Tee ",
  brand: " Saint Laurent Paris ",
  image: "http://127.0.0.1:3000/images/slpshirt.jpg",
  size: "XL",
  price: 202,
  description: "Flawless condition
Size XL ( Fits m-l)
SS18 new",
  category: cat2)
Item.create(
  title: " Gucci ",
  brand: " Angry Cat Applique Black Cotton Sweatshirt ",
  image: "http://127.0.0.1:3000/images/guccicat2.jpg",
  size: "S",
  price: 1200,
  description: "100% Authentic GUCCI Angry Cat Applique Black Distressed Cotton Sweatshirt from ss'17
Brand new with tag, unworn
Size S, oversized fit
Check the measurements (approx.): p2p - 22,4' / 57 cm, arm - 23,6' / 60 cm, length (from collar seam) - 23,6' / 60 cm, shoulder - 19,7' / 50 cm
Made in Italy
MSRP $1650",
  category: cat2)
Item.create(
  title: " Sky Cardigan ",
  brand: " Undercover ",
  image: "http://127.0.0.1:3000/images/undercover.jpg",
  size: "L",
  price: 800,
  description: "John undercover
Sky cardigan
Brand new with tags
Size 3",
  category: cat2)
Item.create(
  title: " Underarm Open Pull Over ",
  brand: " Sulvam ",
  image: "http://127.0.0.1:3000/images/sulvam.jpg",
  size: "S",
  price: 291,
  description: "Sulvam Underarm Open Pull Over in a camel tan, brand new with tags.

If you don't know the brand, I highly recommend checking them out. Designed by a former Yohji Yamamoto pattern maker, Teppei Fujita & similar to brands like Sasquatchfabrix, The Soloist, BED j.w. FORD:
https://www.vogue.com/fashion-shows/tokyo-fall-2017/sulvam
https://www.ssense.com/en-us/men/designers/sulvam
http://amazonfashionweektokyo.com/en/topics/interview/sulvam/

Tagged Size: S
Composition: 66% cotton / 34% camelhair
Retail Price: ¥46,000",
  category: cat2)
Item.create(
  title: " Balenciaga Sinners Hoodie ",
  brand: " Balenciaga ",
  image: "http://127.0.0.1:3000/images/bsinner.jpg",
  size: "S",
  price: 375,
  description: "Reserved for christianc
DO NOT PURCHASE",
  category: cat2)
Item.create(
  title: " Gray Destroyed Hoodie FW17 Prologue I  ",
  brand: " Mastermind Japan ",
  image: "http://127.0.0.1:3000/images/mastermindj.jpg",
  size: "M",
  price: 950,
  description: "MASTERMIND WORLD FW17-18 // Gray Destroyed Hoodie // Size M // Excellent

mastermind prologue i, classic gray hoodie with distressed treatment, printed logo w vintage effect, embroidered logo zipped cuffs, branded drawstring and zips, insane quality and incredible details

measures: 47 shoulders, 56 cm chest, 70 cm lengt",
  category: cat2)
Item.create(
  title: " Balenciaga ",
  brand: " Balenciaga Translucent Beige Safari Jacket ",
  image: "http://127.0.0.1:3000/images/Balenciaga.jpg",
  size: "S",
  price: 412,
  description: "Balenciaga SS14 (I think) safari jacket constructed in a translucent beige fabric, meaning there are tones of blue, purple, and orange that come through slightly when light hits the jacket in certain ways. Very subtle, but super cool. This jacket has Button and zip closures, two slot pockets, and two button chest pockets. It can be worn zipped (the zipper goes all the way around the next) or button.

It is in excellent condition, not worn recently, and recently professionally cleaned.

Please feel free to send over any questions or offers as I am happy to respond to both. If an offer is accepted please be ready to commit immediately. Also, no returns! :)

I ship via USPS promptly upon purchase. +130 5.0 reviews!

Thank you!",
  category: cat1)
Item.create(
  title: " High neck shearling, SIZE XXL (52/54) ",
  brand: "Isaac Sellam Experience",
  image: "http://127.0.0.1:3000/images/issac.jpg",
  size: " XL",
  price: 874,
  description: "Brand new high neck lamb leather shearling from Isaac Sellam.
Chest was professionally made fitting more tight. Size XXL, now perfect for a 52 or a slim 54.",
  category: cat1)
Item.create(
  title: " SS17 Crochet Collar Leather Jacket ",
  brand: " Wales Bonner ",
  image: "http://127.0.0.1:3000/images/wales1.jpg",
  size: "M",
  price: 1442,
  description: "Wales Bonner Crochet Collar Leather Jacket in Black

Size: M/48 - Very slim fit, fits like S (see photos)

Comes with a detachable Crocheted collar.

Condition: 9/10 as new. No signs of cosmetic wear or use.

Please don't hesitate to message for inquiries and more information.

Worldwide shipping is available, please see rates for corresponding areas.

Thank you very much.",
  category: cat1)
Item.create(
  title: " cat windbreaker ",
  brand: " Gucci ",
  image: "http://127.0.0.1:3000/images/guccicat.jpg",
  size: "S",
  price: 972,
  description: "I take good care of my clothes no stain or hole.
9/10 condition",
  category: cat1)
Item.create(
  title: " Acne Studios Cracked Leather Jacket ",
  brand: " Acne Studios ",
  image: "http://127.0.0.1:3000/images/acne.jpg",
  size: " US M / EU 48-50 / 2 ",
  price: 355,
  description: "Acne Studios cracked leather jacket in size 48.

Really sad to let this go, but it doesn't quite fit me anymore. The leather is perfectly worn and it looks great. Got compliments all the time when I would wear it.",
  category: cat1)
