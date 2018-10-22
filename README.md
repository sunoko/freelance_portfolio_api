# README
# README

```:rb
rails new freelance_camp_documents --api -T -d postgresql

rails g scaffold FreelanceDocument title:string description:string file_url:text image_url:text

rails g scaffold FreelanceDocument title:string description:string file:text image_url:text

rails db:create

rails db:migrate

rails db:seed
```
