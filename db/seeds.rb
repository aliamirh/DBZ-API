# character = Character.create!(
#         name: "",
#         bio: "",
          # universe: "",
#         family: [],
#         race: "",
#         height: 0,
#         weight: 0,
#         forms: [],
#       )
Character.destroy_all

goku = Character.create!(
        name: "Goku",
        bio: "Goku is a Saiyan originally sent to Earth as an infant. However, an accident alters his memory, allowing him to grow up to become Earth's greatest defender and the informal leader of the Dragon Team. He constantly strives and trains to be the greatest warrior possible, which has kept the Earth and the universe safe from destruction many times",
        family: ['Bardock', 'Gine', 'Raditz', 'Chi-Chi', 'Gohan', 'Goten', 'Master Roshi'],
        race: "Saiyan",
        universe: "7",
        height: 175,
        weight: 62,
        forms: ['Great Ape','Kaioken', 'Super Saiyan', 'Super Saiyan 2', 'Super Saiyan 3', 'Super Saiyan 4', 'Super Saiyan God', "Super Saiyan God Super Saiyan", 'Ultra Instinct Omen', "Mastered Ultra Instinct", 'Fusion(Gogeta)', 'Fustion(Vegito)'],
      )
gohan = Character.create!(
        name: "Gohan",
        bio: "Son Gohan (孫そん悟ご飯はん Son Gohan) is the elder son of the series' primary protagonist Goku and his wife Chi-Chi, the older brother of Goten, the husband of Videl and father to Pan. He is named after Goku's adoptive grandfather, Gohan. Unlike his father, Gohan lacks a passion for fighting (although, he does possess a strong power within him) and prefers to do so only when his loved ones are threatened. Nevertheless, Gohan fights alongside the Dragon Team in the defense of Earth for much of his life.",
        family: ['Bardock', 'Gine', 'Raditz', 'Chi-Chi', 'Gohan', 'Goten', 'Goku', 'Videl', 'Pan', 'Mr. Satan'],
        race: "Half-Saiyan",
        universe: "7",
        height: 175,
        weight: 61,
        forms: ['Great Ape', 'Super Saiyan', 'Super Saiyan 2', 'Ultimate', 'Great Saiyaman'],
      )
vegeta = Character.create!(
        name: "Vegeta",
        bio: "Regal, egotistical, and full of pride, Vegeta was once a ruthless, cold-blooded warrior and outright killer, but later abandons his role in the Frieza Force, instead opting to remain and live on Earth, fighting alongside the universe's most powerful warrior, specifically with the mission to defeat and surpass Goku in power. His character evolves from villain, to anti-hero, to a hero through the course of the series.",
        family: ['King Vegeta', 'Tarble', 'Bulma', 'Trunks', 'Bulla'],
        race: "Saiyan",
        universe: "7",
        height: 164,
        weight: 56,
        forms: ['Great Ape', 'Super Saiyan', 'Super Saiyan 2', 'Super Saiyan 4', 'Super Saiyan God', 'Super Saiyan God Super Saiyan', 'Super Saiyan Blue Evolution', 'Majin', 'Baby Vegeta' ],
      )
piccolo = Character.create!(
        name: "Piccolo",
        bio: "A wise and cunning warrior who was originally a ruthless enemy of Goku, Piccolo later becomes a permanent member of the Dragon Team, largely due to forming a mutual respect to Goku and even more from forming a close bond with Goku's first-born son Gohan.",
        family: ['Kami', 'Nail'],
        race: "Namekian",
        universe: "7",
        height: 226,
        weight: 116,
        forms: ['Giant Namekian', 'Merge(Nail)', 'Merge(Kami)'],
      )
roshi = Character.create!(
        name: "Master Roshi",
        bio: "Master Roshi, also known as the Turtle Hermit and God of Martial Arts, is a master of martial arts, who trained Gohan, Ox-King, Goku, Krillin, and Yamcha. He has a sister named Fortuneteller Baba. He is also a hermit and a pervert.",
        family: ['Krillin', 'Goku', 'Yamcha', 'Ox-King', 'Grandpa Gohan'],
        race: "Human",
        universe: "7",
        height: 165,
        weight: 44,
        forms: ['Max Power'],
      )
krillin = Character.create!(
        name: "Krillin",
        bio: "Krillin had a brief rivalry with Goku when they first met and trained under Master Roshi, but they quickly became lifelong best friends. One of the most powerful and talented martial artists on Earth, Krillin is courageous, faithful, and good-natured. He is a prominent Z Fighter, despite usually being overpowered by the major enemies. His short stature and baldness (with the exception of when he grows out his hair in the Majin Buu Saga onwards) aid him in his ability to provide comic relief during tense moments. During the latter half of Dragon Ball Z, he largely retires from fighting, opting to settle down with his family instead, becoming the husband of Android 18 and the father of Marron. However, he returns to his lifestyle as a warrior later on in Dragon Ball Super.",
        family: ['Android 18', 'Android 17', 'Marron', 'Master Roshi'],
        race: "Human",
        universe: "7",
        height: 153,
        weight: 45,
        forms: [''],
      )
tien = Character.create!(
        name: "Tien Shinhan",
        bio: "Tien Shinhan is a disciplined, reclusive and heavily devoted martial artist, and one of the strongest Earthlings within the Dragon Ball universe. He also possesses a few non-human traits due to being descended from the Three-Eyed People. He was originally a student of the Crane School who desired revenge against Goku for defeating his mentor, Mercenary Tao, but realized he was on the wrong side with the help of Master Roshi. He battles alongside the other Z Fighters against major threats to the Earth surface, often courageously engaging enemies far more powerful than himself. However, he spends most of his time training with his lifelong best friend, Chiaotzu.",
        family: ['Chiaotzu'],
        race: "Human",
        universe: "7",
        height: 187,
        weight: 165,
        forms: [''],
      )
frieza = Character.create!(
        name: "Frieza",
        bio: "Frieza is the emperor of Universe 7, who controlled his own imperial army and is feared for his ruthlessness and power. He is the descendant of Chilled, the second son of King Cold, the younger brother of Cooler, and the father of Kuriza. Frieza is the catalyst antagonist of the entire franchise, as it is his actions that led to Goku arriving on Earth. He has made several comebacks since his fight with Goku on Namek, including multiple invasions of Earth. Recently, he has been chosen to represent Universe 7 as the tenth member of Team Universe 7 for the Tournament of Power as a replacement for Good Buu. This makes him the most recurring villain of the Dragon Ball series. After the events of the Tournament of Power, he is revived and recovers his title as Emperor of Universe 7.",
        family: ['King Cold', 'Cooler', 'Chilled'],
        race: "Frieza Race",
        universe: "7",
        height: 158,
        weight: 48,
        forms: ['First Form', 'Second Form', 'Third Form', 'Final Form', 'Full Power', 'Golden'],
      )
a17 = Character.create!(
        name: "Android 17",
        bio: "Android 17, Lapis when he was an ordinary human, is the twin brother of Android 18 and Dr. Gero's seventeenth android creation, designed to serve Gero's vendetta against Goku. Despite his interests not initially deviating from this expectation, Android 17 takes it upon himself to kill Dr. Gero, who is uncooperative with Android 18's curiosity in activating Android 16 and deemed inferior by 17. Android 17 makes a return a decade later in Dragon Ball Super, working as a national park ranger preserving wildlife from poachers. He is married and has a child, with two more children being adopted. He is asked by Goku to join Team Universe 7 in the Tournament of Power and due to Goku and Frieza's sacrifice to take out Jiren, he is left as the sole fighter remaining by the end of the tournament and the one who makes the wish on the Super Dragon Balls.",
        family: ['Android 18', 'Android 16', 'Dr Gero', 'Krillin'],
        race: "Android",
        universe: "7",
        height: 167,
        weight: 79,
        forms: ['Super 17', 'Hellfighter 17'],
      )
a18 = Character.create!(
        name: "Android 18",
        bio: "Android 18, originally named Lazuli  when she was an ordinary human, is the twin sister of Android 17 and Dr. Gero's eighteenth android creation, designed to serve Gero's vendetta against Goku. While her interests do not initially deviate from this expectation, her curiosity to activate Android 16, in spite of Gero's orders not to do so, leads Android 17 to take it upon himself to murder Gero. Eventually, Android 18 becomes a member of the Z Fighters, as well as the wife of Krillin and the mother of their daughter Marron.",
        family: ['Android 17', 'Android 16', 'Dr Gero', 'Krillin', 'Marron'],
        race: "Android",
        universe: "7",
        height: 167,
        weight: 79,
        forms: [''],
      )
beerus = Character.create!(
        name: "Beerus",
        bio: "Beerus is the God of Destruction of Universe 7. He is accompanied by his martial arts teacher and attendant, Whis. Beerus' twin brother is Champa, the God of Destruction of Universe 6. Beerus is the main antagonist of the Dragon Ball Z: Battle of Gods film and the God of Destruction Beerus Saga but becomes a supporting character in later sagas.",
        family: ['Champa'],
        race: "Beerus Race",
        universe: "7",
        height: 170,
        weight: 65,
        forms: ['God of Destruction', 'Ultra Instinct'],
      )
whis = Character.create!(
        name: "Whis",
        bio: "Whis is the angelic attendant of Universe 7's God of Destruction, Beerus,[5] as well as his martial arts teacher. Along with his siblings, he is a child of the Grand Minister. Like all attendants, he is bound to the service of his deity and usually does not leave Beerus unaccompanied.",
        family: ['Grand Minister', 'Vados', 'Awamo', 'Sour', 'Camparri', 'Cognac', 'Cukatail', 'Korn', 'Mojito', 'Kusu', 'Marcarita', 'Martinu', 'Merus'],
        race: "Angel",
        universe: "7",
        height: 230,
        weight: 116,
        forms: ['Ultra Instinct'],
      )
future_trunks = Character.create!(
        name: "Trunks",
        bio: "Future Trunks is the Saiyan and Earthling hybrid son of Future Vegeta and Future Bulma from an alternate future. By the time Present Trunks was born, the timeline had been altered by Future Trunks' and Cell's trips to the past. Therefore, the two Trunks had completely different lives (as opposed to those who lived before the Time Machines arrived, they lived exactly the same lives as their counterparts until the point at which the two timelines diverge: three years before the androids arrived).",
        family: ['Vegeta', 'Bulma', "King Vegeta", 'Tarble', 'Bulla'],
        race: "Half-Saiyan",
        universe: "7",
        height: 170,
        weight: 60,
        forms: ['Super Saiyan', 'Super Saiayn Grade 2', 'Super Saiyan Grade 3', 'Super Saiyan 2', 'Super Saiyan Rage'],
      )
trunks = Character.create!(
        name: "Trunks",
        bio: "Trunks is the Earthling and Saiyan hybrid son of Bulma and Vegeta, and the older brother of Bulla.",
        family: ['Vegeta', 'Bulma', "King Vegeta", 'Tarble', 'Bulla'],
        race: "Half-Saiyan",
        universe: "7",
        height: 129,
        weight: 30,
        forms: ['Super Saiyan', 'Fusion(Gotenks)'],
      )
goten = Character.create!(
        name: "Goten",
        bio: "Son Goten is the youngest son of Goku and his wife Chi-Chi, making him a Saiyan and Earthling hybrid. Goten is Gohan's younger brother and Trunks' best friend.",
        family: ['Bardock', 'Gine', 'Raditz', 'Chi-Chi', 'Gohan', 'Goku'],
        race: "Half-Saiyan",
        universe: "7",
        height: 123,
        weight: 26,
        forms: ['Super Saiyan', 'Fusion(Gotenks)'],
      )
yamcha = Character.create!(
        name: "Yamcha",
        bio: "A former desert bandit, Yamcha was once an enemy of Goku, but quickly reformed and became a friend and ally. Brave, boastful and dependable, Yamcha is a very talented martial artist and one of the most powerful humans on Earth, possessing skills and traits that allow him to fight alongside his fellow Z Fighters when major threats loom. Although he retired by the latter half of Dragon Ball Z, due to being largely outclassed by both his allies (namely the Saiyans) and their enemies, he is always present whenever a new threat approaches, and will occasionally lend a helping hand, thus proving himself to be a powerful ally in his own right.",
        family: ['Puar'],
        race: "Human",
        universe: "7",
        height: 183,
        weight: 68,
        forms: [''],
      )
bulma = Character.create!(
        name: "Bulma",
        bio: "Bulma (ブルマ Buruma) is a brilliant scientist and the second daughter of Capsule Corporation's founder Dr. Brief and his wife Panchy,[10] the younger sister of Tights, and is Goku's first friend. She used to be the girlfriend of Yamcha, but moved on and, eventually, became the wife of Vegeta, as well as the mother of Trunks and Bulla. While she is unable to physically fight most of the villains in the series, her gadgetry plays a key role in winning several battles as well as the search for the Dragon Balls.",
        family: ['King Vegeta', 'Tarble', 'Trunks', 'Vegeta','Dr.Brief', 'Panchy', 'Tights', 'Gure', 'Bulla' ],
        race: "Human",
        universe: "7",
        height: 165,
        weight: 50,
        forms: [''],
      )
pan = Character.create!(
        name: "Pan",
        bio: "Pan (パン Pan) is the granddaughter of Earth's hero, Goku and the world champion, Mr. Satan. Her heritage is primarily Earthling, being the offspring of the Saiyan-Earthling hybrid Gohan and the Earthling Videl, thus making her a quarter-Saiyan.",
        family: ['Bardock', 'Gine', 'Raditz', 'Chi-Chi', 'Gohan', 'Goten', 'Goku', 'Videl', 'Mr. Satan', 'Ox-King', 'Grandpa Gohan', 'Miguel'],
        race: "Quarter Saiyan Three Quarter Human",
        universe: "7",
        height: 153,
        weight: 42,
        forms: [''],
      )
cell = Character.create!(
        name: "Cell",
        bio: "Cell (セル Seru) is the ultimate creation of Dr. Gero, who came from a future timeline, designed using the genetics of the greatest fighters to have been present on Earth that the remote tracking device could track down; the result was a 'perfect warrior', possessing numerous favorable genetic traits and special abilities from Goku, Vegeta, Piccolo, Frieza and King Cold.",
        family: ['Dr.Gero Supercomputer','Piccolo', 'Cell Juniors'],
        race: "Bio-Android",
        universe: "7",
        height: 213,
        weight: 170,
        forms: ['Im-Perfect', 'Semi-Perfect', 'Perfect Cell'],
      )
kid_buu = Character.create!(
        name: "Kid Buu",
        bio: "Kid Buu is the original, pure form of Majin Buu. Unlike his other forms, this form of Buu's thought process is seen to be irrational and spontaneous, even destroying his own body to destroy the Earth. Although he appears smaller than any other form, he is more dangerous than any other forms of Buu due to his full relentless evil and unpredictability. He is also completely free of restraint and has no trace of sanity and, because of this, is extremely volatile. He retains his childish personality, becoming amused and laughing hysterically at his own destruction of entire worlds.",
        family: ['Bibidi','Babidi'],
        race: "Majin",
        universe: "7",
        height: 153,
        weight: 42,
        forms: [''],
      )
super_buu = Character.create!(
        name: "Super Buu",
        bio: "Super Buu is the result of Evil Buu eating Good Buu in a chocolate form. This new Majin Buu has tremendously more power and increased mental capacity than the previous incarnation. In this form, Buu has very little patience and extremely dangerous fits of anger, even possessing the power to rip through dimensional walls if angered enough.",
        family: ['Bibidi','Babidi'],
        race: "Majin",
        universe: "7",
        height: 244,
        weight: 170,
        forms: ['Buutenks', 'Buuhan'],
      )
majin_buu = Character.create!(
        name: "Majin Buu",
        bio: "Good Buu also known mainly as Majin Buu, is the result of the Innocent Buu using fission to split into good and evil halves. He would go on to become a member of the Z Fighters and live with Mr. Satan. After the battle against the pure Majin Buu, Buu is referred to as Buu instead of Majin Buu and to the world he becomes Mr. Buu.",
        family: ['Bibidi','Babidi', 'Mr. Satan', 'Bee'],
        race: "Majin",
        universe: "7",
        height: 172,
        weight: 114,
        forms: [],
      )
ginyu = Character.create!(
        name: "Captain Ginyu",
        bio: "Ginyu is the strict but loyal captain of the elite mercenary platoon, the eponymous Ginyu Force. Ginyu is a honorable, yet merciless fighter who constantly strikes poses. He possesses the ability to swap bodies.",
        family: [''],
        race: "Ginyu Race",
        universe: "7",
        height: 200,
        weight: 150,
        forms: ['Goku(Body Swap)', 'Frog(Body Swap)'],
      )
jiren = Character.create!(
        name: "Jiren",
        bio: "Jiren, also known as Jiren The Gray, is a member of the Pride Troopers. He served as the main fighting antagonist in the Universe Survival Saga and as a major contestant in the Tournament of Power. An extraordinary powerful being, Jiren is considered to be one of the strongest mortals in all of the multiverse, outclassing even Destroyer Gods.",
        family: [''],
        race: "Jiren Race",
        universe: "11",
        height: 182,
        weight: 170,
        forms: ['Full Power'],
      )
