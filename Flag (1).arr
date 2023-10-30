use context essentials2021
red = rectangle(400, 225, "solid", "red")
white = rectangle(400, 50, "solid", "white")
white2 = rectangle(50, 225, "solid", "white")
blue = rectangle(450, 25, "solid", "blue")
blue2 = rectangle(25, 225, "solid", "blue")

flag= empty-scene(300, 200)
put-image(blue, 100, 100,
  put-image(blue2, 125, 113,
    put-image(white, 200,100,
      put-image(white2, 125, 100,
        put-image(red, 125, 113, flag)))))