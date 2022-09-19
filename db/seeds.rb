puts "🌱 Seeding spices..."

# Seed your database here
# book
Book.create(name:"Milk and honey", author_id:3 , image:"https://unsplash.com/photos/CXYPfveiuis")
Book.create(name:"Alex Rider", author_id:1 , image:"https://unsplash.com/photos/dBFF-g2MhoE")
Book.create(name:"Your heart is the sea", author_id:5 , image:"https://unsplash.com/photos/B1dQCWz0U2w")
Book.create(name:"Beloved", author_id:1 , image:"https://unsplash.com/photos/9dXSoi6VXEA")
Book.create(name:"The psychology of money", author_id:4 , image:"https://unsplash.com/photos/aZ_MmSmAcjg")
Book.create(name:"Mad about the boy", author_id:2 , image:"https://unsplash.com/photos/_LzFAUyqVtg")
Book.create(name:"The two towers", author_id:2 , image:"https://unsplash.com/photos/O7ygzpAL4Mc")
Book.create(name:"Your soul is a River", author_id:5 , image:"https://unsplash.com/photos/DxAzOKSiPoE")
Book.create(name:"Heated", author_id:4 , image:"https://unsplash.com/photos/Gls5DB9lk6s")
Book.create(name:"How Innovation Works", author_id:1 , image:"https://unsplash.com/photos/H-LIL57PHCc")

# chapter
Chapter.create(title:"The pilot", description:"This is the introduction and first act of the book", book_id:1)
Chapter.create(title:"When we rise", description:"The character realizes that they woke up in a very unfarmiliar place", book_id:2)
Chapter.create(title:"Above sea", description:"In this chapter we get to know the characters of the book a bit more", book_id:4)
Chapter.create(title:"Almond goes wild", description:"Almond, a character in the book, becomes a wild card", book_id:8)
Chapter.create(title:"Why in the next life", description:"The characters still elaborating more about their background and current lives", book_id:7)
Chapter.create(title:"Tomorrow we rise", description:"The characters stories intensifies", book_id:1)
Chapter.create(title:"Already ready", description:"The narator finally discloses the purpose of writing", book_id:3)
Chapter.create(title:"Money buys happiness", description:"The characters evolve", book_id:2)
Chapter.create(title:"The inermission", description:"More on themain story line", book_id:6)
Chapter.create(title:"Dad's pride", description:"The climax of the journey", book_id:8)
Chapter.create(title:"The fall", description:"The truth of the story is out, for the most part", book_id:5)
Chapter.create(title:"Calling the dead", description:"The final chaper of the book. It justifies the means", book_id:9)
Chapter.create(title:"The Phoenix", description:"The dead are returning from the ashes", book_id:10)
Chapter.create(title:"The final lap", description:"Does it all end the way it's supposed to?", book_id:10)

# author
Author.create(name:"Alex Miller", gender:"male")
Author.create(name:"Monice Wright", gender:"female")
Author.create(name:"Tia Brighton", gender:"female")
Author.create(name:"Mark James", gender:"male")
Author.create(name:"Pauline Amanda", gender:"female")


puts "✅ Done seeding!"
