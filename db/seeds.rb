# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(
    [
        {
            first_name:'Anna',
            last_name:'Solony',
            password:'1234',
            dob:1986-06-04,
            desc:'This is my portfolio page',
            city:'Queens',
            state:'NY',
            zip:'11368',
            phone:'347-972-3935',
            email:'savkina86@gmail.com',
            blog:'https://medium.com/@nicksolonyy',
            linkedin:'https://www.linkedin.com/in/anna-savkina-965a468b/',
            portfolio:'https://awenstudio.com/',
            resume:'https://drive.google.com/file/d/1pwWWkUVjMxwICHuPeZSbMYKoVdb5_9mw/view?usp=sharing'
        }
    ]
)
