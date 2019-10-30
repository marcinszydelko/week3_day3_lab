require('pry')
require_relative('../models/albums')
require_relative('../models/artists')

Artists.delete_all()

artist1 = Artists.new( {
    "name" => "John"
  } )

artist1.save()
