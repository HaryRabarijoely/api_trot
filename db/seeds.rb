# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require 'faker'

Scooter.destroy_all

Scooter.create!(
  name: "BEEPER Max 26AH",
  brand: "BEEPER",
  price: 1058.40,
  weight: 24.2,
  battery_autonomy: 90,
  max_speed: 25,
  description: "Une trottinette avec un équipement optimal, lui offrant d'excellentes performances. En plus d'être confortable, c'est une trottinette qui a de la puissance et qui pour autant reste très sûre ! Elle possède des feux LED à l'avant et à l'arrière, un klaxon, des clés de contacts (oui, des clés !) ainsi qu'une alarme. Avec son puissant moteur de 500W, la trottinette possède 3 niveaux de vitesses à 6km/h, 15km/h, et sa vitesse maximale de 25km/h. Sa grande autonomie lui permet de parcourir environ 90 kilomètres sans soucis ! Point important : BEEPER garantie cette trottinette 10 ans sur la structure (cadre de la trottinette), 3 ans sur la mécanique et l'électronique, et 12 mois pour la batterie et le chargeur, ainsi qu'un SAV en France avec des pièces détachées disponibles dans les meilleurs délais !",
  image: "https://m.media-amazon.com/images/I/41yilFMC6NL._AC_.jpg",
  scooter_url: "https://www.amazon.fr/BEEPER-Trottinette-%C3%89lectrique-Alarme-Pouces/dp/B0886XSMJJ/ref=sr_1_1_sspa?keywords=trottinette%2Belectrique%2Badulte&qid=1646392557&refinements=p_89%3ABEEPER&rnid=1680780031&s=sports&sr=1-1-spons&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEyTEQwSFVLQzlVMlo0JmVuY3J5cHRlZElkPUEwMDY5NzExMjYzUU9PWEhLMFcwTSZlbmNyeXB0ZWRBZElkPUEwNzg2MjU4MjRCQjJQVDVHTFlNSyZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU&th=1"
  
)

Scooter.create!(
  name: "BEEPER Max 8AH",
  brand: "BEEPER",
  price: 725.01,
  weight: 20.5,
  battery_autonomy: 35,
  max_speed: 25,
  description: "Une trottinette avec un équipement optimal, lui offrant d'excellentes performances. En plus d'être confortable, c'est une trottinette qui a de la puissance et qui pour autant reste très sûre ! Elle possède des feux LED à l'avant et à l'arrière, un klaxon, des clés de contacts (oui, des clés !) ainsi qu'une alarme. Avec son puissant moteur de 500W, la trottinette possède 3 niveaux de vitesses à 6km/h, 15km/h, et sa vitesse maximale de 25km/h. Sa grande autonomie lui permet de parcourir environ 35 kilomètres sans soucis ! Point important : BEEPER garantie cette trottinette 10 ans sur la structure (cadre de la trottinette), 3 ans sur la mécanique et l'électronique, et 12 mois pour la batterie et le chargeur, ainsi qu'un SAV en France avec des pièces détachées disponibles dans les meilleurs délais !",
  image: "https://m.media-amazon.com/images/I/41FFbSrNIxL._AC_SX425_.jpg",
  scooter_url: "https://www.amazon.fr/BEEPER-Trottinette-%C3%89lectrique-Alarme-Pouces/dp/B07PVKB1TJ/ref=sr_1_1_sspa?keywords=trottinette%2Belectrique%2Badulte&qid=1646392557&refinements=p_89%3ABEEPER&rnid=1680780031&s=sports&sr=1-1-spons&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEyTEQwSFVLQzlVMlo0JmVuY3J5cHRlZElkPUEwMDY5NzExMjYzUU9PWEhLMFcwTSZlbmNyeXB0ZWRBZElkPUEwNzg2MjU4MjRCQjJQVDVHTFlNSyZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU&th=1"
  
)

Scooter.create!(
  name: "BEEPER LITE FX2L 8AH",
  brand: "BEEPER",
  price: 349.99,
  weight: 12.8,
  battery_autonomy: 22,
  max_speed: 25,
  description: "Une trottinette idéale pour les trajets en ville. Elle possède un poids idéal, mais reste tout de même une trottinette qui a de la puissance, ce qui la rend très polyvalente. Elle possède un compteur de vitesse LED, qui permet de garder un oeil sur sa vitesse. Avec son moteur de 300W et une batterie de 7,5 ampère/heure, la trottinette possède 3 niveaux de vitesses à 10km/h, 20km/h, et sa vitesse maximale de 25km/h. Elle possède une autonomie de 22 kilomètres, ce qui fait d'elle une partenaire de choix pour des balades ! Point important : BEEPER garantie cette trottinette 10 ans sur la structure (cadre de la trottinette), 3 ans sur la mécanique et l'électronique, et 12 mois pour la batterie et le chargeur, ainsi qu'un SAV en France avec des pièces détachées disponibles dans les meilleurs délais !",
  image: "https://m.media-amazon.com/images/I/51TYZBB-4mL._AC_SX425_.jpg",
  scooter_url: "https://www.amazon.fr/BEEPER-FX2L-8-Trottinette-Electrique-Unisexe/dp/B096WLBMLH/ref=sr_1_2_sspa?keywords=trottinette%2Belectrique%2Badulte&qid=1646392557&refinements=p_89%3ABEEPER&rnid=1680780031&s=sports&sr=1-2-spons&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEyTEQwSFVLQzlVMlo0JmVuY3J5cHRlZElkPUEwMDY5NzExMjYzUU9PWEhLMFcwTSZlbmNyeXB0ZWRBZElkPUEwNjY1MjA0MzVRQ1AyVUc0ODhDQiZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU&th=1"
  
)

Scooter.create!(
  name: "BEEPER LITE FX2L 5AH",
  brand: "BEEPER",
  price: 299.00,
  weight: 12.8,
  battery_autonomy: 15,
  max_speed: 25,
  description: "Une trottinette idéale pour les trajets en ville. Elle possède un poids idéal, mais reste tout de même une trottinette qui a de la puissance, ce qui la rend très polyvalente. Elle possède un compteur de vitesse LED, qui permet de garder un oeil sur sa vitesse. Avec son moteur de 300W et une batterie de 5 ampère/heure, la trottinette possède 3 niveaux de vitesses à 10km/h, 20km/h, et sa vitesse maximale de 25km/h. Elle possède une autonomie de 15 kilomètres, ce qui fait d'elle une partenaire de choix pour des balades ! Point important : BEEPER garantie cette trottinette 10 ans sur la structure (cadre de la trottinette), 3 ans sur la mécanique et l'électronique, et 12 mois pour la batterie et le chargeur, ainsi qu'un SAV en France avec des pièces détachées disponibles dans les meilleurs délais !",
  image: "https://m.media-amazon.com/images/I/51+sE5-DoGL._AC_SX425_.jpg",
  scooter_url: "https://www.amazon.fr/BEEPER-FX2L-8-Trottinette-Electrique-Unisexe/dp/B096WK4FP9/ref=sr_1_2_sspa?keywords=trottinette%2Belectrique%2Badulte&qid=1646392557&refinements=p_89%3ABEEPER&rnid=1680780031&s=sports&sr=1-2-spons&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEyTEQwSScooterFVLQzlVMlo0JmVuY3J5cHRlZElkPUEwMDY5NzExMjYzUU9PWEhLMFcwTSZlbmNyeXB0ZWRBZElkPUEwNjY1MjA0MzVRQ1AyVUc0ODhDQiZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU&th=1"
  
)



Scooter.create!(
  name: "BEEPER LITE FX1L 5AH",
  brand: "BEEPER",
  price: 237.33,
  weight: 8.5,
  battery_autonomy: 10,
  max_speed: 23,
  description: "Une trottinette pour les derniers kilomètres. Elle possède un poids idéal, mais reste tout de même une trottinette qui a de la puissance, avec un moteur de 350W qui lui permet d'atteindre 23km/h. Elle a 3 niveaux de vitesses à 6km/h, 15km/h, et sa vitesse maximale. Elle possède une autonomie de 10 kilomètres, ce qui fait d'elle une partenaire de choix pour terminer un trajet ! Sa suspension avant permet de passer les trottoirs sans difficulté, et son guidon réglable à 3 niveaux permet d'adapter la conduite pour toutes les tailles. Point important : BEEPER garantie cette trottinette 10 ans sur la structure (cadre de la trottinette), 3 ans sur la mécanique et l'électronique, et 12 mois pour la batterie et le chargeur, ainsi qu'un SAV en France avec des pièces détachées disponibles dans les meilleurs délais !",
  image: "https://m.media-amazon.com/images/I/4106TXYsULS._AC_.jpg",
  scooter_url: "https://www.amazon.fr/BEEPER-Trottinette-%C3%A9lectrique-pouces-25-2V/dp/B07PWFLSP8/ref=sr_1_5?keywords=trottinette%2Belectrique%2Badulte&qid=1646392557&refinements=p_89%3ABEEPER&rnid=1680780031&s=sports&sr=1-5&th=1"
  
)

Scooter.create!(
  name: "BEEPER LITE FX1L 4AH",
  brand: "BEEPER",
  price: 220.60,
  weight: 7.4,
  battery_autonomy: 8,
  max_speed: 23,
  description: "Une trottinette pour les derniers kilomètres. Elle possède un poids idéal, mais reste tout de même une trottinette qui a de la puissance, avec un moteur de 350W qui lui permet d'atteindre 23km/h. Elle a 3 niveaux de vitesses à 6km/h, 15km/h, et sa vitesse maximale. Elle possède une autonomie de 8 kilomètres, ce qui fait d'elle une partenaire de choix pour terminer un trajet ! Son pliage facile se réalise en 3 secondes à peine. Point important : BEEPER garantie cette trottinette 10 ans sur la structure (cadre de la trottinette), 3 ans sur la mécanique et l'électronique, et 12 mois pour la batterie et le chargeur, ainsi qu'un SAV en France avec des pièces détachées disponibles dans les meilleurs délais !",
  image: "https://m.media-amazon.com/images/I/4106TXYsULS._AC_SX425_.jpg",
  scooter_url: "https://www.amazon.fr/BEEPER-Trottinette-%C3%A9lectrique-pouces-25-2V/dp/B07PWFRNG1/ref=sr_1_5?keywords=trottinette%2Belectrique%2Badulte&qid=1646392557&refinements=p_89%3ABEEPER&rnid=1680780031&s=sports&sr=1-5&th=1"
  
)

Scooter.create!(
  name: "BEEPER SPEED FX8-G2 6AH",
  brand: "BEEPER",
  price: 369.00,      
  weight: 14.2,
  battery_autonomy: 20,
  max_speed: 25,
  description: "Une trottinette compacte idéale pour la ville. Elle est à la fois rapide avec sa vitesse maximale de 25km/h, maniable et confortable grâce à son poids relativement léger et un confort de conduite optimale. Avec son autonomie de 20 kilomètres, elle pourra vous emmener assez loin en une seule charge. Elle possède 2 niveaux de vitesses à 6km/h, et sa vitesse maximale. Point important : BEEPER garantie cette trottinette 10 ans sur la structure (cadre de la trottinette), 3 ans sur la mécanique et l'électronique, et 12 mois pour la batterie et le chargeur, ainsi qu'un SAV en France avec des pièces détachées disponibles dans les meilleurs délais !",
  image: "https://m.media-amazon.com/images/I/41o7npC-9rL._AC_SX679_.jpg",
  scooter_url: "https://www.amazon.fr/BEEPER-Trottinette-%C3%A9lectrique-pouces-SPEED/dp/B07Q1W7YJY/ref=sr_1_6?keywords=trottinette+electrique+adulte&qid=1646392677&refinements=p_89%3ABEEPER&rnid=1680780031&s=sports&sr=1-6"
  
)

Scooter.create!(
  name: "BEEPER SPEED FX8-G2 13AH",
  brand: "BEEPER",
  price: 560.45,
  weight: 14.2,
  battery_autonomy: 35,
  max_speed: 25,
  description: "Une trottinette compacte idéale pour la ville. Elle est à la fois rapide grâce à son moteur de 350W lui permettant d'atteindre 25km/h, maniable et confortable grâce à son poids relativement léger et un confort de conduite optimale. Avec son autonomie de 35 kilomètres, elle pourra vous emmener assez loin en une seule charge. Elle possède 2 niveaux de vitesses à 6km/h, et sa vitesse maximale. Point important : BEEPER garantie cette trottinette 10 ans sur la structure (cadre de la trottinette), 3 ans sur la mécanique et l'électronique, et 12 mois pour la batterie et le chargeur, ainsi qu'un SAV en France avec des pièces détachées disponibles dans les meilleurs délais !",
  image: "https://m.media-amazon.com/images/I/31ouUWhWHgL._AC_SX425_.jpg",
  scooter_url: "https://www.amazon.fr/BEEPER-Trottinette-%C3%A9lectrique-pouces-SPEED/dp/B0886WYK2D/ref=sr_1_6?keywords=trottinette%2Belectrique%2Badulte&qid=1646392677&refinements=p_89%3ABEEPER&rnid=1680780031&s=sports&sr=1-6&th=1"
  
)

Scooter.create!(
  name: "BEEPER ROAD FX5 13AH",
  brand: "BEEPER",
  price: 79.00,
  weight: 10.0,
  battery_autonomy: 15,
  max_speed: 25,
  description: "Une trottinette idéale pour aller au travail. Avec son design 449.0W, elle peut atteindre 25km/h. Avec son autonomie de 15 kilomètres, elle sera un bon complément à l'utilisation de transports en communs, d'autant plus que son poids est avantageux, ce qui fait que son transport n'est pas un problème. Point important : BEEPER garantie cette trottinette 10 ans sur la structure (cadre de la trottinette), 3 ans sur la mécanique et l'électronique, et 12 mois pour la batterie et le chargeur, ainsi qu'un SAV en France avec des pièces détachées disponibles dans les meilleurs délais !",
  image: "https://m.media-amazon.com/images/I/31mwwkCesPL._AC_.jpg",
  scooter_url: "https://www.amazon.fr/Trottinette-%C3%A9lectrique-FX5-Beeper-Road/dp/B01N6Y7I19/ref=sr_1_4?keywords=trottinette+electrique+adulte&qid=1646409891&refinements=p_89%3ABEEPER&rnid=1680780031&s=sports&sr=1-4"
  
)

Scooter.create!(
  name: "M MEGAWHEELS S10-2 5,0",
  brand: "M MEGAWHEELS",
  price: 299.99,
  weight: 11.0,
  battery_autonomy: 12,
  max_speed: 25,
  description: "Grâce à ses pneus anti-dérapants et amortisseurs, cette trottinette permet une conduite fluide et stable, tout en évitant les chocs. Son autonomie de 12 kilomètres en fait une alliée parfaite pour se déplacer en ville. Son moteur de 250W permet d'atteindre une vitesse de 25km/h. Cette trottinette possède 3 vitesses, à 10km/h, 20km/h et sa vitesse maximale.",
  image: "https://m.media-amazon.com/images/I/51mQVYi-2jL._AC_SX425_.jpg",
  scooter_url: "https://www.amazon.fr/MEGAWHEELS-Trottinette-Electrique-Autonomie-120KG-S10/dp/B08HMYLYW2/ref=sr_1_1_sspa?keywords=trottinette+electrique+adulte&qid=1646392634&refinements=p_89%3AM+MEGAWHEELS&rnid=1680780031&s=sports&sr=1-1-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEyT0pPNEpVTTU1TTZUJmVuY3J5cHRlZElkPUEwNzExNjYxMlJUQzZZSVY5QVlWTSZlbmNyeXB0ZWRBZElkPUEwODk3Njk2MllGTU9BNDNPUE84TyZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU="
  
)

Scooter.create!(
  name: "M MEGAWHEELS S10-Noir-1",
  brand: "M MEGAWHEELS",
  price: 349.99,
  weight: 12.1,
  battery_autonomy: 22,
  max_speed: 25,
  description: "Cette trottinette possède une bonne puissance grâce à son moteur de 250W, ce qui lui permet d'afficher une vitesse de 25km/h à son maximum ! Sa batterie de 7500mAh lui permet de tenir la route entre 17 et 22 kilomètres, en fonction des conditions de roulage (la météo, l'état de la route, ...). La trottinette possède trois niveaux de vitesses, à 10km/h, 20km/h, et sa vitesse maximale. Avec ses pneux antidéflagrant robuste et son système de double freinage, elle assure un confort de route, tout en restant en sécurité. Enfin, l'écran LCD sur le guidon permet de garder un oeil sur la vitesse en toute condition.",
  image: "https://m.media-amazon.com/images/I/51MJPofjTPL._AC_SX425_.jpg",
  scooter_url: "https://www.amazon.fr/MEGAWHEELS-Trottinette-Electrique-Polyur%C3%A9thane-Adulte%EF%BC%88Noir%EF%BC%89/dp/B084BR8FFP/ref=sr_1_2?keywords=trottinette+electrique+adulte&qid=1646392634&refinements=p_89%3AM+MEGAWHEELS&rnid=1680780031&s=sports&sr=1-2"
  
)

Scooter.create!(
  name: "XIAOMI MI ELECTRIC SCOOTER ESSENTIAL",
  brand: "XIAOMI",
  price: 349.99,
  weight: 12.0,
  battery_autonomy: 20,
  max_speed: 20,
  description: "La trottinette de chez Xiaomi possède un design minimaliste, avec un alliage aluminium. Elle est facile d'utilisation, et se déplie en 3 secondes à peine. Adaptée à tous les niveaux d'utilisateurs, elle possède une autonomie améliorée grâce à sa batterie de 5100mAh, lui permettant d'emmener jusqu'à 20 kilomètres de distance. Son système de freinage et son régulateur permettent d'être un peu plus en sécurité et garder un oeil sur sa vitesse. De plus, la connectivité Bluetooth et l'application Mi Home, il est possible de vérifier en temps réel la vitesse de conduite et la puissance restante via son téléphone.",
  image: "https://image.darty.com/sports_loisirs/glisse_urbaine/trottinette_electrique/xiaomi_27268_fbc4028fr_s2007024845714A_181238540.jpg",
  scooter_url: "https://www.darty.com/nav/achat/sports_loisirs/glisse_urbaine/trottinette_electrique/xiaomi_27268_fbc4028fr.html"
  
)

Scooter.create!(
  name: "XIAOMI MI ELECTRIC SCOOTER PRO2",
  brand: "XIAOMI",
  price: 549.99,
  weight: 14.2,
  battery_autonomy: 45,
  max_speed: 25,
  description: "Cette trottinette élégante de chez Xiaomi possède une autonomie renforcée, avec sa batterie de 12800mAh, qui lui permet d'aller jusqu'à 45 kilomètres de distance. Très maniable, elle se déplie en 3 secondes à peine. Son système de freinage et son régulateur permettent d'être un peu plus en sécurité et garder un oeil sur sa vitesse. Grâce à ses amortisseurs et ses pneus antidérapants, la trottinette permet une navigation fluide et sans accroc. De plus, la connectivité Bluetooth et l'application Mi Home, il est possible de vérifier en temps réel la vitesse de conduite et la puissance restante via son téléphone.",
  image: "https://image.darty.com/sports_loisirs/glisse_urbaine/trottinette_electrique/xiaomi_27268_fbc4028fr_s2007024845714A_181238540.jpg",
  scooter_url: "https://www.darty.com/nav/achat/sports_loisirs/glisse_urbaine/trottinette_electrique/xiaomi_27270_miscooter_pro2.html"
  
)

Scooter.create!(
  name: "XIAOMI MI ELECTRIC SCOOTER 3",
  brand: "XIAOMI",
  price: 449.99,
  weight: 13.2,
  battery_autonomy: 30,
  max_speed: 25,
  description: "Cette trottinette élégante de chez Xiaomi possède une autonomie renforcée, avec son moteur de 7650mAh, qui lui permet d'aller jusqu'à 30 kilomètres de distance. Lorsque la batterie est inférieure à 30 % pendant 10 à 15 jours, elle passe en mode veille, ce qui permet de la protéger et de prolonger sa durée de vie. Très maniable, elle se déplie en 3 secondes à peine. Son système de freinage et son régulateur permettent d'être un peu plus en sécurité et garder un oeil sur sa vitesse. Grâce à ses pneus antidérapants, la trottinette permet une navigation fluide et sans accroc. De plus, la connectivité Bluetooth et l'application Mi Home, il est possible de vérifier en temps réel la vitesse de conduite et la puissance restante via son téléphone.",
  image: "https://image.darty.com/sports_loisirs/glisse_urbaine/trottinette_electrique/xiaomi_miscoot3_n_s2109247015615A_180346718.jpg",
  scooter_url: "https://www.darty.com/nav/achat/sports_loisirs/glisse_urbaine/trottinette_electrique/xiaomi_miscoot3_n.html"
  
)

Scooter.create!(
  name: "XIAOMI M365 MI ELECTRIC SCOOTER",
  brand: "XIAOMI",
  price: 381.99,
  weight: 12.5,
  battery_autonomy: 30,
  max_speed: 25,
  description: "Avec une prise en main très simple et intuitive, cette trottinette de chez Xiaomi de se déplacer sans peine. Avec sa batterie de 7800mAh, elle peut parcourir jusqu'à 30 kilomètres de distance. La trottinette est également équipée de phares ayant une portée de 6 mètres, à l'avant et à l'arrière, ce qui permet d'être visible par tout temps. Son système de freinage eABS permet un freinage sur une distance maximale de 4m sur bitume. Il est d'ailleurs possible de faire de son téléphone un tableau de bord grâce à la technologie Bluetooth, ce qui permet d'avoir des statistiques des trajets et configurer différents paramètres.",
  image: "https://image.darty.com/sports_loisirs/glisse_urbaine/trottinette_electrique/xiaomi_fbc4004gl_t1807304521706A_165402756.jpg",
  scooter_url: "https://www.darty.com/nav/achat/sports_loisirs/glisse_urbaine/trottinette_electrique/xiaomi_miscoot3_n.html"
  
)

Scooter.create!(
  name: "SEGWAY KICKSCOOTER E25E",
  brand: "SEGWAY",
  price: 449.99,
  weight: 14.3,
  battery_autonomy: 25,
  max_speed: 25,
  description: "Cette trottinette de chez Segway est parafaitement adaptée aux déplacements en ville. Avec son moteur de 300W et une batterie de 5960mAh, elle sera capable de vous emmener jusqu'à 25 kilomètres de distance, à une vitesse maximale de 25km/h ! Cette puissance lui permet de gravir des pentes à 15 degrés d'inclinaison, et ce même avec 100kg de charge maximale. Pour plus de sécurité, la trottinette possède un frein avant à récupératioin d'énergie, un frein arrière mécanique, des feux avant et arrière LED, ce qui fait qu'elle est utilisable de jour comme de nuit ! Avec son poids léger, et son système de pliage simpliste, il est possible d'en faire un complément à l'utilisation de transports en commun.",
  image: "https://image.darty.com/sports_loisirs/glisse_urbaine/trottinette_electrique/segway_sgw-kick-e25e_s2011174873386A_093252251.jpg",
  scooter_url: "https://www.darty.com/nav/achat/sports_loisirs/glisse_urbaine/trottinette_electrique/segway_sgw-kick-e25e.html"
  
)

Scooter.create!(
  name: "SEGWAY KICKSCOOTER E45E",
  brand: "SEGWAY",
  price: 549.99,
  weight: 16.4,
  battery_autonomy: 45,
  max_speed: 25,
  description: "Cette trottinette de chez Segway est parafaitement adaptée aux déplacements en ville. Avec son moteur de 300W et une batterie de 5960mAh, elle sera capable de vous emmener jusqu'à 25 kilomètres de distance, à une vitesse maximale de 25km/h ! Cette puissance lui permet de gravir des pentes à 15 degrés d'inclinaison, et ce même avec 100kg de charge maximale. Pour plus de sécurité, la trottinette possède un frein avant à récupératioin d'énergie, un frein arrière mécanique, des feux avant et arrière LED, ce qui fait qu'elle est utilisable de jour comme de nuit ! Avec son poids léger, et son système de pliage simpliste, il est possible d'en faire un complément à l'utilisation de transports en commun.",
  image: "https://image.darty.com/sports_loisirs/glisse_urbaine/trottinette_electrique/segway_sgw-kick-e25e_s2011174873386A_093252251.jpg",
  scooter_url: "https://www.darty.com/nav/achat/sports_loisirs/glisse_urbaine/trottinette_electrique/segway_sgw-kick-e25e.html"
  
)

Scooter.create!(
  name: "SEGWAY KICKSCOOTER G30LE",
  brand: "SEGWAY",
  price: 747.61,
  weight: 17.5,
  battery_autonomy: 40,
  max_speed: 25,
  description: "Cette trottinette de chez Segway est une alliée pour les trajets plus longs. Avec son moteur de 350W et une batterie de 10200mAh, elle sera capable de vous emmener jusqu'à 40 kilomètres de distance, à une vitesse maximale de 25km/h ! Cette puissance lui permet de gravir des pentes à 20 degrés d'inclinaison, et ce même avec 100kg de charge maximale. Pour plus de sécurité, la trottinette possède un système de freinage régénératif, des réflecteurs latéraux, un feu stop, ainsi que des feux avant et arrière LED, ce qui fait qu'elle est utilisable de jour comme de nuit, et permet à son utilisateur de rester visible ! La trottinette possède aussi un tableau de bord qui permet d'avoir une synthèse du niveau de batterie, la vitesse de déplacement, et plein d'autres données. Il permet également de basculer entre les trois modes de conduites : le mode Eco, le mode Standard, ainsi que le mode Sport. Ces modes permettent de varier les styles de conduites ! De plus, en utilisant un smartphone avec l'application Segway-Ninebot (Android/IOS), il est possible de gérer plusieurs paramètres de la trottinette, notamment liés à la sécurité avec la fonction antivol.",
  image: "https://image.darty.com/sports_loisirs/glisse_urbaine/trottinette_electrique/segway_kickscooter_g30le_t2012214919637A_140655602.jpg",
  scooter_url: "https://www.darty.com/nav/achat/sports_loisirs/glisse_urbaine/trottinette_electrique/segway_kickscooter_g30le.html"
  
)

Scooter.create!(
  name: "SEGWAY KICKSCOOTERAIR T15",
  brand: "SEGWAY",
  price: 749.99,
  weight: 10.5,
  battery_autonomy: 12,
  max_speed: 20,
  description: "Cette trottinette possède une bonne puissance grâce à son moteur de 250W, ce qui lui permet d'afficher une vitesse de 20km/h à son maximum ! Sa batterie de 4650mAh lui permet de tenir la route jusqu'à 12 kilomètres de distance. Elle est capable de gravir des pentes jusqu'à 15 degrés d'inclinaisons, avec une charge maximale de 100 kilogrammes. La trottinette possède une système de freinage régénératif, ce qui lui permet de recyclée son énergie provenant de la conduite. Pour plus de sécurité, la trottinette a des réflecteurs avant, arrière et latéraux, ainsi que des feux avant et arrière LED, ce qui fait qu'elle est utilisable de jour comme de nuit, et permet à son utilisateur de rester visible ! Ses quatre modes de conduite permettent à l'utilisateur de varier les utilisations : le mode Piéton a une vitesse de 6km/h, le mode Economie d'énergie est à 10 km/h, le mode Standard à 15km/h, ainsi que le mode Sport à km/h.",
  image: "https://image.darty.com/sports_loisirs/glisse_urbaine/trottinette_electrique/segway_kickscooterair_t15_s2012214919645A_142428765.jpg",
  scooter_url: "https://www.darty.com/nav/achat/sports_loisirs/glisse_urbaine/trottinette_electrique/segway_kickscooterair_t15.html"
  
)

Scooter.create!(
  name: "SEGWAY KICKSCOOTER E22",
  brand: "SEGWAY",
  price: 452.77,
  weight: 13.5,
  battery_autonomy: 22,
  max_speed: 20,
  description: "Cette trottinette électrique est une alliée parfaite pour se déplacer en ville. Avec son moteur de 300W, il est possible d'atteindre 20km/h au maximum. Sa batterie de 5100mAh permet de parcourir jusqu'à 22 kilomètres.En terme de sécurité, la trottinette dispose d'un frein avant électromagnétique, un frein arrière mécanique, d'un phare avant LED, ainsi qu'un réflecteur avant/arrière. En utilisant un smartphone, il est possible d'utiliser l'application Segway-Ninebot (Android/IOS) pour utiliser la trottinette en toute sécurité, pour accéder simplement à l'éclairage ou au régulateur de vitesse par exemple.",
  image: "https://image.darty.com/sports_loisirs/glisse_urbaine/trottinette_electrique/segway_kickscooter_e22_s2006294838270A_114555318.jpg",
  scooter_url: "https://www.darty.com/nav/achat/sports_loisirs/glisse_urbaine/trottinette_electrique/segway_kickscooter_e22.html"
  
)

puts "Der Samen wird erzeugt, mein General!"