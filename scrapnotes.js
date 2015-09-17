As a User I want to CREATE A USERNAME AND PASSWORD so I can LOGIN
As a User I want to LOGIN so I can CREATE POSTS
As a User I want to LOGIN so I can VIEW POSTS
As a User I want to LOGIN so I can EDIT POSTS
As a User I want to LOGIN so I can COMMENT ON OTHERS POSTS
As a User I want to LIKE/DISLIKE Posts so I can see which is the most popular
As a user I want to SEE which posts has the MOST COMMENTS
As a MOD I want users data to be CONVERTED to MARKDOWN format to be easily viewed

rails generate scaffold User first_name:string last_name:string email:string password:string 
rails generate scaffold Post title:string description:string content:text likes:integer user:references
rails generate scaffold Comment post_reply:text post:references user:references

http://104.236.8.84:3000/