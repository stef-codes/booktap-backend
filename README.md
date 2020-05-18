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
MIT License

Copyright (c) [2020] Stefanie Davis

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
