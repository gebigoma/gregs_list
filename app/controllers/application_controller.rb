class ApplicationController < ActionController::Base
  # @@ creating class variable
  @@all_homes = [
    {
      price: 2400, 
      beds: 0, 
      baths: 0.5,
      address: "111 Venice Blvd. #21"
    },
    {
      price: 3000, 
      beds: 2, 
      baths: 1.5,
      address: "321 Catalina Blvd."
    },
    {
      price: 1950, 
      beds: 1, 
      baths: 1,
      address: "199 Spring St. #3000"
    }
  ]

end
