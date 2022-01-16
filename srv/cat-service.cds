using my.bookshop as my from '../db/data-model';

service catalogService {
    @readonly entity Books as projection on my.Books;
    function laotzu (philosophy:String) returns String;
}