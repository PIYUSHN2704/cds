using my.bookshop as my from '../db/data-model';

service catalogService {
    @readonly entity Books as projection on my.Books;
    entity Philosophers as projection on my.Philosophers;
    entity Countries as projection on my.master.Countries;
    function laotzu (philosophy:String) returns String;
}