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

# Skill.create(
    # [
        # {name:'Photoshop', years:18, show:1, user_id:1},
        # {name:'Illustrator', years:18, show:1, user_id:1},
        # {name:'PowerPoint', years:15, show:0, user_id:1}
    # ]
# )

# Item.create(
    # [
        # {name:'Logo Avia company', desc:'asgdjhsgadjhsagdjh', skill_id:2, order:2, img_url:'https://cdn.logo.com/hotlink-ok/logo-social.png', user_id:1, category_id:1},
        # {name:'flyer for company', desc:'aasdas asddasd asdasd', skill_id:1, order:1, img_url:'https://www.adobe.com/express/create/media_19da0db39efaa40b43fa0f5fefb7aeb14328a929e.jpeg?width=400&format=jpeg&optimize=medium', user_id:1, category_id:2},
        # {name:'Shop website layoyt', desc:'layout for web store', skill_id:1, order:3, img_url:'https://iotvnaw69daj.i.optimole.com/AXVzL2w.n2y9~6666f/w:auto/h:auto/q:90/https://www.codeinwp.com/wp-content/uploads/2019/09/figma.jpg', user_id:1, category_id:4},
        # {name:'flyer for avia company', desc:'aasdas asddasd asdasd', skill_id:1, img_url:'https://dco-assets.everestads.net/iCornerStore/source-images/MICROSOFTSTORE/current/901f10da318d877924655b8be15fd43d.png', user_id:1, category_id:2}
# 
    # ]
# )


Job.create(
    [
        {position:'Freelance Graphic Designer', from:'2021-08-01', desc:'create all graphic things', current:1, show:1, company:'Avelo Airlines'},
        {position:'Freelance Graphic Designer', from:'2006-09-01', desc:'create all graphic things', current:1, show:1, company:'Self-employed'},
        {position:'Graphic Designer', from:'2005-01-01', to:'2006-09-01', desc:'create all graphic things', current:0, show:1, company:'Kaykov Media'}
    ]
)

Education.create(
    [
        {field:'Management', location:'Ukraine', from:'1899-12-30', to:'2005-06-30', show:1, user_id:1, institution:'East Ukrainian Volodymyr Dahl National University'}
    ]
)