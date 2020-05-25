jane = Magazine.create(name:"Jane")
gq = Magazine.create(name:"GQ")
vogue = Magazine.create(name:"Vogue")

yolanda = Author.create(name:"Yolanda", magazine_id:vogue.id)
harper = Author.create(name:"Harper", magazine_id:jane.id)
stephanie = Author.create(name:"Stephanie", magazine_id:gq.id)

jane_article = Article.create(title:"Article 1", author_id:harper.id)
vogue_article = Article.create(title:"Article 2", author_id:yolanda.id)
gq_article = Article.create(title:"Article 3", author_id:stephanie.id)

blog1 = Blog.create(name:"Blog 1", author_id:stephanie.id)
blog2 = Blog.create(name:"Blog 2", author_id:yolanda.id)
blog3 = Blog.create(name:"Blog 3", author_id:harper.id)
blog4 = Blog.create(name:"Blog 4", author_id:harper.id)

post1 = Post.create(title: "Post 1", blog_id: blog4.id)
post2 = Post.create(title: "Post 2", blog_id: blog3.id)
post3 = Post.create(title: "Post 3", blog_id: blog2.id)
post4 = Post.create(title: "Post 4", blog_id: blog1.id)