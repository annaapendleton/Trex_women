
def answer(interest, learn, business)

@hash = {
  #What's your main interest?
  :koding => {
    #Do you want to learn how to code?
    :yes => {#Do you want to start your own business?

             :yes => ["Christina Hawatmeh", "Scopio makes it simple to find real images through social media that other companies can use. Scopio is changing how a person perceives the world everyday.  Her biggest advice is to never let rejection bring you down or lose hope.  She wants you to know that if you believe in something, even if it seems impossible, you have to keep trying and fighting for your dream because you might be surprised at the outcome."],
             :no => ["Sutton Lasater", "This is Sutton Lasater, program director for youth and collegiate programs at Prosper! Prosper is an organization that encourages women to start businesses of their own and continues to guide them in growing their business' economic success. She has been helping girls advance their business skills through Prosper for three years and has been teaching entrepreneurship at Saint Louis University for four. Sutton's mission is to foster confidence and empowerment in young women to allow them to flourish in running their own companies. Sutton has created her own jewelry line called Sutton Lasater Jewlery. Her biggest advice is to find a friend that will support and ride along with you throughout your crazy ride!"],
             :seemshard => ["Karlie Kloss", "This is Karlie Elizabeth Kloss, founder of Kode with Klossy! Karlie is a supermodel, philanthropist, kookie fanatic (yes, with a k), and a current student at the Flatiron School in New York. She has been learning to kode for the past two years and says that the hardest thing about code is that there is more than one way to solve the problem. Karlie is passionate about involving more women in the tech world because we have a lot of creative thinking to offer. An average day for Karlie is never the same because she lives such a hectic lifestyle, but she makes sure to leave enough time in the day to do the things she loves. Her biggest advice is to not be afraid of trying new things, even if the new things look super scary (aka, koding)."]
            },

    :no => {
            :yes => ["Patty Hagen", "T-Rex is an incubator for startup entrepreneurs with a big dream and a lot of heart. It is an engaging community of people and Tina, the dinosaur. Patty is focused on growing tech business in the downtown area and economically developing her hometwon of St. Louis. Her biggest advice is to learn as much as you possibly can and use that experience for future oppurtunities. She said to not let anyone tell us girls that we can't do something, to set our minds to the task and do it because it feels really good when you prove them wrong!"],
            :no => ["Karlie Kloss", "This is Karlie Elizabeth Kloss, founder of Kode with Klossy! Karlie is a supermodel, philanthropist, kookie fanatic (yes, with a k), and a current student at the Flatiron School in New York. She has been learning to kode for the past two years and says that the hardest thing about code is that there is more than one way to solve the problem. Karlie is passionate about involving more women in the tech world because we have a lot of creative thinking to offer. An average day for Karlie is never the same because she lives such a hectic lifestyle, but she makes sure to leave enough time in the day to do the things she loves. Her biggest advice is to not be afraid of trying new things, even if the new things look super scary (aka, koding)."],
            :seemshard => ["Karlie Kloss", "This is Karlie Elizabeth Kloss, founder of Kode with Klossy! Karlie is a supermodel, philanthropist, kookie fanatic (yes, with a k), and a current student at the Flatiron School in New York. She has been learning to kode for the past two years and says that the hardest thing about code is that there is more than one way to solve the problem. Karlie is passionate about involving more women in the tech world because we have a lot of creative thinking to offer. An average day for Karlie is never the same because she lives such a hectic lifestyle, but she makes sure to leave enough time in the day to do the things she loves. Her biggest advice is to not be afraid of trying new things, even if the new things look super scary (aka, koding)."]
           },

    :somewhat => {
                  :yes => ["Christina Hawatmeh", "Scopio makes it simple to find real images through social media that other companies can use. Scopio is changing how a person perceives the world everyday.  Her biggest advice is to never let rejection bring you down or lose hope.  She wants you to know that if you believe in something, even if it seems impossible, you have to keep trying and fighting for your dream because you might be surprised at the outcome."],
                  :no => ["Karlie Kloss", "This is Karlie Elizabeth Kloss, founder of Kode with Klossy! Karlie is a supermodel, philanthropist, kookie fanatic (yes, with a k), and a current student at the Flatiron School in New York. She has been learning to kode for the past two years and says that the hardest thing about code is that there is more than one way to solve the problem. Karlie is passionate about involving more women in the tech world because we have a lot of creative thinking to offer. An average day for Karlie is never the same because she lives such a hectic lifestyle, but she makes sure to leave enough time in the day to do the things she loves. Her biggest advice is to not be afraid of trying new things, even if the new things look super scary (aka, koding)."],
                  :seemshard => ["Sutton Lasater", "This is Sutton Lasater, program director for youth and collegiate programs at Prosper! Prosper is an organization that encourages women to start businesses of their own and continues to guide them in growing their business' economic success. She has been helping girls advance their business skills through Prosper for three years and has been teaching entrepreneurship at Saint Louis University for four. Sutton's mission is to foster confidence and empowerment in young women to allow them to flourish in running their own companies. Sutton has created her own jewelry line called Sutton Lasater Jewlery. Her biggest advice is to find a friend that will support and ride along with you throughout your crazy ride!"]

             :yes => "Christina",
             :no => "Sutton",
             :seemshard => "Karlie"
            },

    :no => {
            :yes => "Patty",
            :no => "Karlie",
            :seemshard => "Karlie"
           },

    :somewhat => {
                  :yes => "Christina",
                  :no => "Karlie",
                  :seemshard => "Sutton"
                 }
  },

  :entrepreneurship => {
    #Do you want to learn to code?
      :yes => {#Do you want to start your own business?
                :yes => ["Christina Hawatmeh", "Scopio makes it simple to find real images through social media that other companies can use. Scopio is changing how a person perceives the world everyday.  Her biggest advice is to never let rejection bring you down or lose hope.  She wants you to know that if you believe in something, even if it seems impossible, you have to keep trying and fighting for your dream because you might be surprised at the outcome."],
                :no => ["Karlie Kloss", "This is Karlie Elizabeth Kloss, founder of Kode with Klossy! Karlie is a supermodel, philanthropist, kookie fanatic (yes, with a k), and a current student at the Flatiron School in New York. She has been learning to kode for the past two years and says that the hardest thing about code is that there is more than one way to solve the problem. Karlie is passionate about involving more women in the tech world because we have a lot of creative thinking to offer. An average day for Karlie is never the same because she lives such a hectic lifestyle, but she makes sure to leave enough time in the day to do the things she loves. Her biggest advice is to not be afraid of trying new things, even if the new things look super scary (aka, koding)."],
                :seemshard => ["Sutton Lasater", "This is Sutton Lasater, program director for youth and collegiate programs at Prosper! Prosper is an organization that encourages women to start businesses of their own and continues to guide them in growing their business' economic success. She has been helping girls advance their business skills through Prosper for three years and has been teaching entrepreneurship at Saint Louis University for four. Sutton's mission is to foster confidence and empowerment in young women to allow them to flourish in running their own companies. Sutton has created her own jewelry line called Sutton Lasater Jewlery. Her biggest advice is to find a friend that will support and ride along with you throughout your crazy ride!"]
              },
      :no => {
              :yes => ["Sutton Lasater", "This is Sutton Lasater, program director for youth and collegiate programs at Prosper! Prosper is an organization that encourages women to start businesses of their own and continues to guide them in growing their business' economic success. She has been helping girls advance their business skills through Prosper for three years and has been teaching entrepreneurship at Saint Louis University for four. Sutton's mission is to foster confidence and empowerment in young women to allow them to flourish in running their own companies. Sutton has created her own jewelry line called Sutton Lasater Jewlery. Her biggest advice is to find a friend that will support and ride along with you throughout your crazy ride!"],
              :no => ["Karlie Kloss"],
              :seemshard => ["Sutton Lasater", "This is Sutton Lasater, program director for youth and collegiate programs at Prosper! Prosper is an organization that encourages women to start businesses of their own and continues to guide them in growing their business' economic success. She has been helping girls advance their business skills through Prosper for three years and has been teaching entrepreneurship at Saint Louis University for four. Sutton's mission is to foster confidence and empowerment in young women to allow them to flourish in running their own companies. Sutton has created her own jewelry line called Sutton Lasater Jewlery. Her biggest advice is to find a friend that will support and ride along with you throughout your crazy ride!"]
             },
      :somewhat => {
                    :yes => ["Christina Hawatmeh", "Scopio makes it simple to find real images through social media that other companies can use. Scopio is changing how a person perceives the world everyday.  Her biggest advice is to never let rejection bring you down or lose hope.  She wants you to know that if you believe in something, even if it seems impossible, you have to keep trying and fighting for your dream because you might be surprised at the outcome."],
                    :no => ["Karlie Kloss", "This is Karlie Elizabeth Kloss, founder of Kode with Klossy! Karlie is a supermodel, philanthropist, kookie fanatic (yes, with a k), and a current student at the Flatiron School in New York. She has been learning to kode for the past two years and says that the hardest thing about code is that there is more than one way to solve the problem. Karlie is passionate about involving more women in the tech world because we have a lot of creative thinking to offer. An average day for Karlie is never the same because she lives such a hectic lifestyle, but she makes sure to leave enough time in the day to do the things she loves. Her biggest advice is to not be afraid of trying new things, even if the new things look super scary (aka, koding)."],
                    :seemshard => ["Sutton Lasater", "This is Sutton Lasater, program director for youth and collegiate programs at Prosper! Prosper is an organization that encourages women to start businesses of their own and continues to guide them in growing their business' economic success. She has been helping girls advance their business skills through Prosper for three years and has been teaching entrepreneurship at Saint Louis University for four. Sutton's mission is to foster confidence and empowerment in young women to allow them to flourish in running their own companies. Sutton has created her own jewelry line called Sutton Lasater Jewlery. Her biggest advice is to find a friend that will support and ride along with you throughout your crazy ride!"]
                :yes => "Christina",
                :no => "Karlie",
                :seemshard => "Sutton",
              },
      :no => {
              :yes => "Sutton",
              :no => "Karlie",
              :seemshard => "Sutton",
             },
      :somewhat => {
                    :yes => "Christina",
                    :no => "Karlie",
                    :seemshard => "Sutton",
                   }
  },

  #What's your main interest?
  :both => {
    #Do you want to learn how to code?
    :yes => {#Do you want to start your own business?
              :yes => ["Christina Hawatmeh", "Scopio makes it simple to find real images through social media that other companies can use. Scopio is changing how a person perceives the world everyday.  Her biggest advice is to never let rejection bring you down or lose hope.  She wants you to know that if you believe in something, even if it seems impossible, you have to keep trying and fighting for your dream because you might be surprised at the outcome."],
              :no => ["Sutton Lasater", "This is Sutton Lasater, program director for youth and collegiate programs at Prosper! Prosper is an organization that encourages women to start businesses of their own and continues to guide them in growing their business' economic success. She has been helping girls advance their business skills through Prosper for three years and has been teaching entrepreneurship at Saint Louis University for four. Sutton's mission is to foster confidence and empowerment in young women to allow them to flourish in running their own companies. Sutton has created her own jewelry line called Sutton Lasater Jewlery. Her biggest advice is to find a friend that will support and ride along with you throughout your crazy ride!"],
              :seemshard => ["Karlie Kloss", "This is Karlie Elizabeth Kloss, founder of Kode with Klossy! Karlie is a supermodel, philanthropist, kookie fanatic (yes, with a k), and a current student at the Flatiron School in New York. She has been learning to kode for the past two years and says that the hardest thing about code is that there is more than one way to solve the problem. Karlie is passionate about involving more women in the tech world because we have a lot of creative thinking to offer. An average day for Karlie is never the same because she lives such a hectic lifestyle, but she makes sure to leave enough time in the day to do the things she loves. Her biggest advice is to not be afraid of trying new things, even if the new things look super scary (aka, koding)."]
            },
    :no => {
            :yes => ["Sutton Lasater", "This is Sutton Lasater, program director for youth and collegiate programs at Prosper! Prosper is an organization that encourages women to start businesses of their own and continues to guide them in growing their business' economic success. She has been helping girls advance their business skills through Prosper for three years and has been teaching entrepreneurship at Saint Louis University for four. Sutton's mission is to foster confidence and empowerment in young women to allow them to flourish in running their own companies. Sutton has created her own jewelry line called Sutton Lasater Jewlery. Her biggest advice is to find a friend that will support and ride along with you throughout your crazy ride!"],
            :no => ["Karlie Kloss", "This is Karlie Elizabeth Kloss, founder of Kode with Klossy! Karlie is a supermodel, philanthropist, kookie fanatic (yes, with a k), and a current student at the Flatiron School in New York. She has been learning to kode for the past two years and says that the hardest thing about code is that there is more than one way to solve the problem. Karlie is passionate about involving more women in the tech world because we have a lot of creative thinking to offer. An average day for Karlie is never the same because she lives such a hectic lifestyle, but she makes sure to leave enough time in the day to do the things she loves. Her biggest advice is to not be afraid of trying new things, even if the new things look super scary (aka, koding)."],
            :seemshard => ["Patty Hagen", "T-Rex is an incubator for startup entrepreneurs with a big dream and a lot of heart. It is an engaging community of people and Tina, the dinosaur. Patty is focused on growing tech business in the downtown area and economically developing her hometwon of St. Louis. Her biggest advice is to learn as much as you possibly can and use that experience for future oppurtunities. She said to not let anyone tell us girls that we can't do something, to set our minds to the task and do it because it feels really good when you prove them wrong!"]
           },
    :somewhat => {
                  :yes => ["Karlie Kloss", "This is Karlie Elizabeth Kloss, founder of Kode with Klossy! Karlie is a supermodel, philanthropist, kookie fanatic (yes, with a k), and a current student at the Flatiron School in New York. She has been learning to kode for the past two years and says that the hardest thing about code is that there is more than one way to solve the problem. Karlie is passionate about involving more women in the tech world because we have a lot of creative thinking to offer. An average day for Karlie is never the same because she lives such a hectic lifestyle, but she makes sure to leave enough time in the day to do the things she loves. Her biggest advice is to not be afraid of trying new things, even if the new things look super scary (aka, koding)."],
                  :no => ["Patty Hagen", "T-Rex is an incubator for startup entrepreneurs with a big dream and a lot of heart. It is an engaging community of people and Tina, the dinosaur. Patty is focused on growing tech business in the downtown area and economically developing her hometwon of St. Louis. Her biggest advice is to learn as much as you possibly can and use that experience for future oppurtunities. She said to not let anyone tell us girls that we can't do something, to set our minds to the task and do it because it feels really good when you prove them wrong!"],
                  :seemshard => ["Sutton Lasater", "This is Sutton Lasater, program director for youth and collegiate programs at Prosper! Prosper is an organization that encourages women to start businesses of their own and continues to guide them in growing their business' economic success. She has been helping girls advance their business skills through Prosper for three years and has been teaching entrepreneurship at Saint Louis University for four. Sutton's mission is to foster confidence and empowerment in young women to allow them to flourish in running their own companies. Sutton has created her own jewelry line called Sutton Lasater Jewlery. Her biggest advice is to find a friend that will support and ride along with you throughout your crazy ride!"]
              :yes => "Christina",
              :no => "Sutton",
              :seemshard => "Karlie"
            },
    :no => {
            :yes => "Sutton",
            :no => "Karlie",
            :seemshard => "Patty"
           },
    :somewhat => {
                  :yes => "Karlie",
                  :no => "Patty",
                  :seemshard => "Sutton"
                 }
  }

}
