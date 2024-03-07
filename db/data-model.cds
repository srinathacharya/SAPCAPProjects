namespace my.bookshop;

entity Books
{
    key ID : Integer;
    title : String;
    stock : Integer;
}

entity Organisation
{
    key ID : UUID;
    Name : String(100);
}
