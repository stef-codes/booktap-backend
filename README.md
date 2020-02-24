# booktap-backend

BookTap is a home for books and comments related to those books.

Plently of times I've read books. But, I can't remember my favorite quotes or thoughts I had while reading the books. BookTap solves that problem. It gets you started with a collection of books and you can add your own as well. 

This repository contains a Rails backend with a Postgres database to create a Rails API containing books and comments. This API is designed to support the BookTap front-end. 

https://github.com/stef-codes/booktap-frontend-ui


## Installation

You will need to make sure you install the necessary gems

```gems
bundle install
```
and start the rails server

```server
rails s 
```

## Usage

To see the existing books in this API, navigate to:

```
http://localhost:3000/books
```

To see the existing comments in this API, navigate to:

```
http://localhost:3000/comments
```


## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License
[MIT](https://choosealicense.com/licenses/mit/)
