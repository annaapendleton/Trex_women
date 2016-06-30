@hash = {
  #What's your main interest?
  :koding => {
    #Do you want to learn how to code?
    :yes => {#Do you want to start your own business?
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

def answer(interest, learn, business)
  return @hash[interest][learn][business]
end
