[Ottgur Schema 1.0](http://marcmo.minus.com/i/b2nnUeuintv7C)  
![Ottgur Schema 1.0](http://i.minus.com/ib2nnUeuintv7C.png)

[Trello User Stories and Tasks](https://trello.com/b/8845ba6Z/ottgur)

#*DAY 1*

###Devin

Immediately after choosing to do an image upload app, I felt fairly overwhelmed. But after we started talking about what our MVP would include and sketching the schema I started to get a grasp of what we needed to do. I appreciated how we found a quiet place to do some planning before breaking into pairs, and think we set a good precedent by sticking with our afternoon meeting a few hours later. I know it’ll get tougher to hold to our schedule if pressure mounts, but I really think we benefit from touching base in some form… Overall, I’m not thinking our process requires any major adjustments. Let’s keep it going!


#*Day 2*

#Gems/tools we're using:

* CarrierWave
  * Need to install ImageMagick
```$ brew install imagemagick```

* Bootstrap
* Bootswatch Theme
* Devise
* Launchy
* Shoulda Matchers
* 
## Hello

Today's tasks:

Please continue working on the image#show page.
Currently, this page shows the image and comments.
What we'd like it the ability to:

1. Upvote/downvote (only one, maybe use js)
2. Favorite button (for the current user to add image to their list of favorites)
3. An uploaded picture should probably show the email of the user who uploaded it.

^^^ Our current models/migrations should be set up to allow for votes/favorites already

## Tests

Right now, we have one main feature test (for uploading an image). It works, however, it may fail
since the form is in a modal and Capybara can't see it. So don't let that failure get you down.

Also, we had model tests, but threw them out cause we need to rewrite them using shoulda matchers.

## OTHER CAVEATS

The CarrierWave gem works perfectly for image upload/resizing. Don't fuck it up. To get uploading
working on your system, '$ brew install imagemagick'.

The Devise authorization gem comes with some great methods for checking session status. (Here's a link)[https://github.com/plataformatec/devise]
(other stuff devise does)[https://github.com/plataformatec/devise/wiki/How-Tos]

Feel free to add tests/pending tests.
