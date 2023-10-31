use context essentials2021
#Røde rektangler:
red-brick = rectangle(60, 60, "solid", "red")
red-brick2 = rectangle(60, 60, "solid", "red")
red-brick3 = rectangle(120, 60, "solid", "red")
red-brick4 = rectangle(120, 60, "solid", "red")

#Blå rektangler:
darkblue-brick = rectangle(20, 160, "solid", "darkblue")
darkblue-brick2 = rectangle(220, 20, "solid", "darkblue")

#Plassering av rektanglene i riktig posisjon:
flagg = put-image(red-brick, 50, 50, empty-scene(270, 200))
flagg2 = put-image(red-brick2, 50, 150, flagg)
flagg3 = put-image(red-brick3, 180, 50, flagg2)
flagg4 = put-image(red-brick4, 180, 150, flagg3)
flagg5 = put-image(darkblue-brick, 100, 100, flagg4)
flagg6 = put-image(darkblue-brick2, 130, 100, flagg5)
flagg6