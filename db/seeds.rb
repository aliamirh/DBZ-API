# character = Character.create!(
#         name: "",
#         bio: "",
#         family: [],
#         race: "",
#         height: 0,
#         weight: 0,
#         achievements: [],
#       )
Character.destroy_all

goku = Character.create!(
        name: "Goku",
        bio: "Goku is a Saiyan originally sent to Earth as an infant. However, an accident alters his memory, allowing him to grow up to become Earth's greatest defender and the informal leader of the Dragon Team. He constantly strives and trains to be the greatest warrior possible, which has kept the Earth and the universe safe from destruction many times",
        family: ['Bardock', 'Gine', 'Raditz', 'Chi-Chi', 'Gohan', 'Goten', 'Master Roshi'],
        race: "Saiyan",
        height: 175,
        weight: 62,
        forms: ['Great Ape','Kaioken', 'Super Saiyan', 'Super Saiyan 2', 'Super Saiyan 3', 'Super Saiyan 4', 'Super Saiyan God', "Super Saiyan God Super Saiyan", 'Ultra Instinct Omen', "Mastered Ultra Instinct", 'Fusion(Gogeta)', 'Fustion(Vegito)'],
      )
gohan = Character.create!(
        name: "Gohan",
        bio: "Son Gohan (孫そん悟ご飯はん Son Gohan) is the elder son of the series' primary protagonist Goku and his wife Chi-Chi, the older brother of Goten, the husband of Videl and father to Pan. He is named after Goku's adoptive grandfather, Gohan. Unlike his father, Gohan lacks a passion for fighting (although, he does possess a strong power within him) and prefers to do so only when his loved ones are threatened. Nevertheless, Gohan fights alongside the Dragon Team in the defense of Earth for much of his life.",
        family: ['Bardock', 'Gine', 'Raditz', 'Chi-Chi', 'Gohan', 'Goten', 'Goku', 'Videl', 'Pan', 'Mr. Satan'],
        race: "Half-Saiyan",
        height: 175,
        weight: 61,
        forms: ['Great Ape', 'Super Saiyan', 'Super Saiyan 2', 'Ultimate', 'Great Saiyaman'],
      )
vegeta = Character.create!(
        name: "Vegeta",
        bio: "Regal, egotistical, and full of pride, Vegeta was once a ruthless, cold-blooded warrior and outright killer, but later abandons his role in the Frieza Force, instead opting to remain and live on Earth, fighting alongside the universe's most powerful warrior, specifically with the mission to defeat and surpass Goku in power. His character evolves from villain, to anti-hero, to a hero through the course of the series.",
        family: ['King Vegeta', 'Tarble', 'Bulma', 'Trunks', 'Bulla'],
        race: "Saiyan",
        height: 164,
        weight: 56,
        forms: ['Great Ape', 'Super Saiyan', 'Super Saiyan 2', 'Super Saiyan 4', 'Super Saiyan God', 'Super Saiyan God Super Saiyan', 'Super Saiyan Blue Evolution', 'Majin', 'Baby Vegeta' ],
      )
piccolo = Character.create!(
        name: "Piccolo",
        bio: "A wise and cunning warrior who was originally a ruthless enemy of Goku, Piccolo later becomes a permanent member of the Dragon Team, largely due to forming a mutual respect to Goku and even more from forming a close bond with Goku's first-born son Gohan.",
        family: ['Kami', 'Nail'],
        race: "Namekian",
        height: 226,
        weight: 116,
        forms: ['Giant Namekian', 'Merge(Nail)', 'Merge(Kami)'],
      )
roshi = Character.create!(
        name: "Master Roshi",
        bio: "Master Roshi, also known as the Turtle Hermit and God of Martial Arts, is a master of martial arts, who trained Gohan, Ox-King, Goku, Krillin, and Yamcha. He has a sister named Fortuneteller Baba. He is also a hermit and a pervert.",
        family: ['Krillin', 'Goku', 'Yamcha', 'Ox-King', 'Grandpa Gohan'],
        race: "Human",
        height: 165,
        weight: 44,
        forms: ['Max Power'],
      )
krillin = Character.create!(
        name: "Krillin",
        bio: "Krillin had a brief rivalry with Goku when they first met and trained under Master Roshi, but they quickly became lifelong best friends. One of the most powerful and talented martial artists on Earth, Krillin is courageous, faithful, and good-natured. He is a prominent Z Fighter, despite usually being overpowered by the major enemies. His short stature and baldness (with the exception of when he grows out his hair in the Majin Buu Saga onwards) aid him in his ability to provide comic relief during tense moments. During the latter half of Dragon Ball Z, he largely retires from fighting, opting to settle down with his family instead, becoming the husband of Android 18 and the father of Marron. However, he returns to his lifestyle as a warrior later on in Dragon Ball Super.",
        family: ['Android 18', 'Android 17', 'Marron', 'Master Roshi'],
        race: "Human",
        height: 153,
        weight: 45,
        forms: [''],
      )
tien = Character.create!(
        name: "Tien Shinhan",
        bio: "Tien Shinhan is a disciplined, reclusive and heavily devoted martial artist, and one of the strongest Earthlings within the Dragon Ball universe. He also possesses a few non-human traits due to being descended from the Three-Eyed People. He was originally a student of the Crane School who desired revenge against Goku for defeating his mentor, Mercenary Tao, but realized he was on the wrong side with the help of Master Roshi. He battles alongside the other Z Fighters against major threats to the Earth surface, often courageously engaging enemies far more powerful than himself. However, he spends most of his time training with his lifelong best friend, Chiaotzu.",
        family: ['Chiaotzu'],
        race: "Human",
        height: 187,
        weight: 165,
        forms: [''],
      )
frieza = Character.create!(
        name: "Frieza",
        bio: "Frieza is the emperor of Universe 7, who controlled his own imperial army and is feared for his ruthlessness and power. He is the descendant of Chilled, the second son of King Cold, the younger brother of Cooler, and the father of Kuriza. Frieza is the catalyst antagonist of the entire franchise, as it is his actions that led to Goku arriving on Earth. He has made several comebacks since his fight with Goku on Namek, including multiple invasions of Earth. Recently, he has been chosen to represent Universe 7 as the tenth member of Team Universe 7 for the Tournament of Power as a replacement for Good Buu. This makes him the most recurring villain of the Dragon Ball series. After the events of the Tournament of Power, he is revived and recovers his title as Emperor of Universe 7.",
        family: ['King Cold', 'Cooler', 'Chilled'],
        race: "Frieza Race",
        height: 158,
        weight: 48,
        forms: ['First Form', 'Second Form', 'Third Form', 'Final Form', 'Full Power', 'Golden'],
      )
a17 = Character.create!(
        name: "Android 17",
        bio: "Android 17, Lapis when he was an ordinary human, is the twin brother of Android 18 and Dr. Gero's seventeenth android creation, designed to serve Gero's vendetta against Goku. Despite his interests not initially deviating from this expectation, Android 17 takes it upon himself to kill Dr. Gero, who is uncooperative with Android 18's curiosity in activating Android 16 and deemed inferior by 17. Android 17 makes a return a decade later in Dragon Ball Super, working as a national park ranger preserving wildlife from poachers. He is married and has a child, with two more children being adopted. He is asked by Goku to join Team Universe 7 in the Tournament of Power and due to Goku and Frieza's sacrifice to take out Jiren, he is left as the sole fighter remaining by the end of the tournament and the one who makes the wish on the Super Dragon Balls.",
        family: ['Android 18', 'Android 16', 'Dr Gero', 'Krillin'],
        race: "Android",
        height: 167,
        weight: 79,
        forms: ['Super 17', 'Hellfighter 17'],
      )
a18 = Character.create!(
        name: "Android 18",
        bio: "Android 18, originally named Lazuli (ラズリ Razuri)[4] when she was an ordinary human, is the twin sister of Android 17 and Dr. Gero's eighteenth android creation, designed to serve Gero's vendetta against Goku. While her interests do not initially deviate from this expectation, her curiosity to activate Android 16, in spite of Gero's orders not to do so, leads Android 17 to take it upon himself to murder Gero. Eventually, Android 18 becomes a member of the Z Fighters, as well as the wife of Krillin and the mother of their daughter Marron.",
        family: ['Android 17', 'Android 16', 'Dr Gero', 'Krillin', 'Marron'],
        race: "Android",
        height: 167,
        weight: 79,
        forms: [''],
      )
