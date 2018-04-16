user1 = User.create(name: "Flex Smith", username: "funkmasterflex")
user2 = User.create(name: "Carson Daily", username: "carsonwashere")
user3 = User.create(name: "Terrance Bak", username: "chicagocubber")
user4 = User.create(name: "Chuck Wonz", username: "loverofpizza")
user5 = User.create(name: "Kanye West", username: "alltheclothes")


# item = Item.create(title: "", brand: "", image: "", size: "", price: , user_id: , description: "", category: "")
item1 = Item.create(title: " Legendary Creatures Polo ", brand: "Alexander McQueen", image: "", size: "XL", price: 181, user_id: user3.id, description: "9/10 Condition.
Fits M-L.", category: "tops")
item2 = Item.create(title: " Saint Laurent Paris Je T’aime ", brand: "Saint Laurent Paris", image: "", size: "M", price: 1278, user_id: user2.id, description: "Brand New With Tag Retail Price: 2550 US Made In Italy", category: "outerwear")
item3 = Item.create(title: "Men's Green Hunter Shearling Collar Jacket ", brand: "A.P.C", image: "", size: "L", price: 450 , user_id: user1.id, description: "Used condition - would say a 6.5-7/10. Pilling on inside of the sleeves (can't be seen while worn), some wear on outside. No tears, but almost a bit of a cool distressed look.", category: "outerwear")
