namespace my.bookshop;

entity Books {
  key ID : Integer;
  title  : String;
  stock  : Integer;
}

entity Philosophers {
    key ID: Integer;
    firstName: String;
    lastName: String;
    Country: String;    
}

context master {
   entity Countries {
       key ID: String;
        Country: String;
        Continent: String;
        Latitude: Decimal;
        Longitude: Decimal;
   }

    
}