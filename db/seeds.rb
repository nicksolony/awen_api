# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#User.create(
#    [
#        {
#            first_name:'Anna',
#            last_name:'Solony',
#            password:'1234',
#            dob:Date.new(1986,6,4),
#            desc:'This is my portfolio page',
#            city:'Queens',
#            state:'NY',
#            zip:'11368',
#            phone:'347-972-3935',
#            email:'savkina86@gmail.com',
#            blog:'https://medium.com/@nicksolonyy',
#            linkedin:'https://www.linkedin.com/in/anna-savkina-965a468b/',
#            portfolio:'https://awenstudio.com/',
#            resume:'https://drive.google.com/file/d/1pwWWkUVjMxwICHuPeZSbMYKoVdb5_9mw/view?usp=sharing'
#        }
#    ]
#)

#Category.create(
#    [
#        {name:'Logo', desc:'Design Logo for Company'},
#        {name:'Flyer', desc:'Create a flyer for company'},
#        {name:'Brochure', desc:'Design of brochure using stock images and company logo'},
#        {name:'Web-Site Template', desc:'Create a template that can be used by web designer'}
#    ]
#)
#

Skill.create(
    [
        {name:'Photoshop', years:18, show:1, user_id:1},
        {name:'Illustrator', years:18, show:1, user_id:1},
        {name:'PowerPoint', years:15, show:0, user_id:1}
    ]
)