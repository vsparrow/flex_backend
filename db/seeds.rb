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

# item = Item.create(title: "", brand: "", image: "", size: "", price: ,  description: "", category: )
item1 = Item.create(title: " Boris Bidjan Saberi Runway SUIT1 marbled blazer ", brand: "Boris Bidjan Saberi", image: "", size: "50R", price: 603,  description: "as seen on the AW14-15  runway. 100% cotton, medium thickness for a versatile wear. Colddyed, which gives the jacket the cool marbled veins", category_id: cat5.id)
item2 = Item.create(title: " Adidas pureboost all white y3 yamamoto ", brand: "Yohji Yamamoto", image: "", size: "9.5", price: 198,  description: "Cond 9/10", category_id: cat4.id)
item3 = Item.create(title: " Pierre Balmain Virgin Wool Trousers ", brand: "Pierre Balmain", image: "", size: "35", price: 72, description: "Worn and washed once Condition 9/10 A bit cropped on the bottom", category_id: cat3.id)
item11 = Item.create(title: " Legendary Creatures Polo ", brand: "Alexander McQueen", image: "", size: "XL", price: 181,  description: "9/10 Condition.Fits M-L.", category_id: cat2.id)
item21 = Item.create(title: " Saint Laurent Paris Je T’aime ", brand: "Saint Laurent Paris", image: "", size: "M", price: 1278,  description: "Brand New With Tag Retail Price: 2550 US Made In Italy", category_id: cat1.id)
item31 = Item.create(title: "Men's Green Hunter Shearling Collar Jacket ", brand: "A.P.C", image: "", size: "L", price: 450 ,  description: "Used condition - would say a 6.5-7/10. Pilling on inside of the sleeves (can't be seen while worn), some wear on outside. No tears, but almost a bit of a cool distressed look.", category_id: cat1.id)
