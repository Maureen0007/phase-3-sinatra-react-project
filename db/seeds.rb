puts "🌱 Seeding spices..."
Author.destroy_all
Book.destroy_all
Chapter.destroy_all
# Seed your database here
# book
Book.create(name:"Milk and honey", author_id:3 , image:"https://images.unsplash.com/photo-1544947950-fa07a98d237f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80")
Book.create(name:"Alex Rider", author_id:1 , image:"https://images.unsplash.com/photo-1598618253208-d75408cee680?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=580&q=80")
Book.create(name:"Your heart is the sea", author_id:5 , image:"https://images.unsplash.com/photo-1555252586-d77e8c828e41?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=871&q=80")
Book.create(name:"Beloved", author_id:1 , image:"https://images.unsplash.com/photo-1610882648335-ced8fc8fa6b6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80")
Book.create(name:"The psychology of money", author_id:4 , image:"https://images.unsplash.com/photo-1592496431122-2349e0fbc666?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=912&q=80")
Book.create(name:"Mad about the boy", author_id:2 , image:"https://images.unsplash.com/photo-1521105993401-3a51411aff9e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80")
Book.create(name:"The two towers", author_id:2 , image:"https://images.unsplash.com/photo-1621351183012-e2f9972dd9bf?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=435&q=80")
Book.create(name:"Your soul is a River", author_id:5 , image:"https://images.unsplash.com/photo-1511108690759-009324a90311?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=388&q=80")
Book.create(name:"The Subtle Art Of Not Giving A Fuck", author_id:4 , image:"https://images.unsplash.com/photo-1621827979802-6d778e161b28?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=435&q=80")
Book.create(name:"How Innovation Works", author_id:1 , image:"https://images.unsplash.com/photo-1589829085413-56de8ae18c73?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=912&q=80")

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
