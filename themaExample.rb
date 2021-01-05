################## Thema Example ##################
thema1 = Thema.create(
title: "WRITE THEMA TITLE HERE  "
)

WordTable.create(name: "WRITE WORD HERE",
                 en_translation: "WRITE ENGLISH Translation HERE",
                 kr_translation: "WRITE KOREAM Translation HERE",
                 thema_id: thema1.id
)
#------ Don't forget to write 10 sentences
Example.create(sentence: "WHEREE SENTENSE HERE",
               thema_id: thema1.id
               )


################## Thema 1 ##################
thema1 = Thema.create(
title: "Tier"
)
#------ Don't forget to write 10 words
WordTable.create(
name: "Hunde",
                 	en_translation: “Dog",
                 	kr_translation: "개",
                 	thema_id: thema1.id
)
WordTable.create(
name: "Kazte",
                 	en_translation: “Cat",
                 	kr_translation: "고양이",
                 	thema_id: thema1.id
)

#------ Don't forget to write 10 sentences
Example.create(sentence: "Haben Sie einen Hund?",
En_translation:  “Do you have a dog?",
                 	kr_translation: "개를 키우세요?",
              	 thema_id: thema1.id
               )




################## Thema 2 ##################
thema2 = Thema.create(
title: "Tier"
)
#------ Don't forget to write 10 words
WordTable.create(
name: "Hunde",
                 	en_translation: “Dog",
                 	kr_translation: "개",
                 	thema_id: thema2.id
)
WordTable.create(
name: "Kazte",
                 	en_translation: “Cat",
                 	kr_translation: "고양이",
                 	thema_id: thema2.id
)

#------ Don't forget to write 10 sentences
Example.create(sentence: "Haben Sie einen Hund?",
En_translation:  “Do you have a dog?",
                 	kr_translation: "개를 키우세요?",
              	 thema_id: thema2.id
               )




