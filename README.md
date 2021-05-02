

# TravelApp

![main banner](https://res.cloudinary.com/dloadb2bx/image/upload/v1619979188/travelApp1_x7mcix.png)


## Technologies
This project was created with:

 - [Ruby](https://www.ruby-lang.org/pt/)
 - [Rails](https://rubygems.org/gems/rails)
 - [ERB](https://ruby-doc.org/stdlib-2.7.1/libdoc/erb/rdoc/ERB.html) (for template system with Ruby)
 - [Pry-byebug](https://rubygems.org/gems/pry-byebug/versions/3.4.0?locale=pt-BR) (for debugging)
 - [Bootstrap](https://getbootstrap.com/)
 - [Geocoder](https://rubygems.org/gems/geocoder/versions/1.3.7?locale=pt-BR) (will be added in next features)
 - [Postgresql](https://www.postgresql.org/)

## Content
![map](https://res.cloudinary.com/dloadb2bx/image/upload/v1619979154/travelApp3_vngdhv.png)

To display content like that was used bootstrap `col-xl-4 col-md-6`
## CSS Grid

To display flats on index page was used CSS grid:
![enter image description here](https://res.cloudinary.com/dloadb2bx/image/upload/v1619979188/travelApp4_miwocf.png)
   ```
.box-flex{
  display: grid;
  grid-template-columns: 1fr 1fr 1fr;
  grid-gap: 16px;
  margin: 10px;
}

.box-flat{
  margin: 10px 0;
  background-color:  #7868e6;
  border: 1px solid #E8E8E8;
  box-shadow: 2px 2px 2px 1px rgba(0, 0, 0, 0.2);
}
```
In this code was also used `position: relative` and `position:absolute` to show flag and price.

## How to run this project
Download or clone it. . Then run in the main folder the command `rails server`. If needed, run `bundle install` to check if all gems are correctly installed. Then open the project on `localhost:3000/flats`


## What user can do?
As user you can manipulate all **CRUD** operations like:

 - Insert a place;
 - Edit a place
 - Delete a place;

## Development routine

 **April 1**

     - Project created;
     - Adding bootstrap, jquery, popper;
     - Adding font-awesome, simple_form;
     - Models and Controllers created;
     - Database created;

