# Learn Ruby on Rails
```
    In this lesson we'll learn how to build a Twitter-style social media platform named TweetApp using the Ruby on Rails framework.
    If you master Ruby on Rails, you'll be able to create various web applications such as social networking site, shopping sites, etc.
    Let's learn Ruby on Rails with Ken the Ninja and Master Wooly!
```
## Ruby on Rails is a framework used for developing web applications. 
    With frameworks, you can significantly reduce the amount of work necessary for developing apps.
# Lessons Study I

Lesson 1: Getting started
    -  Ruby on rails and Framework

Lesson2: Generating a rails applications
    -  Rails new e.g rails new tweet_app
    -  Satarting rails server e.g rails server

Lesson 3: The Top Page
    -  Creating the top page
    -  Generating the top page e.g rails generate controller home top
    -  running the rails generate command 
    -  

Lesson 4: Understanding views
    <p>Well, when you run the command rails generate controller home top, Rails generates all the necessary files for displaying a page.
        To display a page in Rails, you need the three things shown in the image on the right.
        Let us start with view.</p>
    <hr/>
    -  Understanding views
    -  Uderstanding views(2)
    -  Change the view

Lesson 5: Uderstanding controllers
    -  How pages are displayed
    -  Controller files e.g generated when rails generate home top is called
    -  Understanding actions <p>
The role of an action in a controller is to find a view from the views folder, then return it to the browser. The action looks for a folder with the same name as the controller (Home), then finds a file with the same name as the action (top).</p>
    -  

Lesson 6 :Understanding Routes
    -  <p>This completes the process for displaying a web page.</p>
    -  The role of a route
    -  <p>While we return the view through the controller, the routing is the one responsible for connecting the browser to the controller. Make sure to understand that the process for displaying a page is in the following order: routes → controllers → views.</p>
    -  Understanding routes <p>Routes can be described with a routing table. A route points to a specific action of a controller according to the URL requested. When a URL is entered in the browser, it calls for a matching action in the controller based on the URL.</p>
    -  The routes file <p>
Routes are defined in the config/routes.rb file in the following syntax: get "URL" => "controller#action". For instance, as shown in the image below, the URL "localhost:3000/home/top" points to the top action in the Home controller.</p>
    -  Routig errors

Lesson 7: Changing a Route
    -  

Lesson 8: The About page
    -  adding the about page
    -  What the command does <p>The command you inputted when you created the Top page actually contains controller name and action name. The rails generate controller controller_name action_name command generates a controller and the files associated with it. However, you can't use this command when a controller with the same name exists.</p>
    -  displaying the about page
    -  adding routes and actions
    -  adding a view 
    -  

Lesson 9: adjusting the Layout
    -  Improving the design
    -  the stylesheet folder app/assets/stylesheet
    -  applying CSS

Lesson 10 : Displaying an Image
    -  The Folder for Images public

Lesson 11: Changing the Top Page URL
    -  Setting routing endpoints 
    -  

Lesson 12: Creating Links
    -  How to create links


## Ruby on Rails Ⅱ
```
    In this lesson, we'll create one of the main features of the app, the Posts page.
We'll now be using databases instead of just plain HTML.
It'll start to get a little challenging, but we'll walk through each step one at a time!
```

Lesson 1: Getting started
    -  Database
    -  The post pages and the database
    -  

Lesson 2: Displaying Posts
    -  creating the post
    -  creating the post controller
    -  the post controller rails generate controller posts index
    -  creating the view for the posts page

Lesson 3: Using variables in views
    -  Assigning post content to variables 
    -  Defining a variable in view
    -  Displaying the value of a variable
    -  <% defining variables %> and <%= displaying variables %>
    -  

Lesson 4: Using the each method in views 
    -  preparing arrays
    -  the each method
    -  

Lesson 5: Defining variables in actions
    -  defining a variable in an action
    -  @variables 

Lesson 6: Preparing database
    -  How a database works 
    -  Creating the post tables 
    -  creating a migrations file e.g rails g model Post content:text(column name):text(data type)
    -  The migration folder
    -  

Lesson 7: Creating a Table
    -  rails db:migrate
    -  Generated columns
    -  migration error
    -  

Lesson 8: Models
    -  The post model
    -  summary of rails g model

Lesson 9: Rails console
    -  using rails console
    -  rails console
    -  rails console(2)
    -  

Lesson 10: Adding data to a table
    -  saving data to a table
    -  the new Method e.g Post.new
    -  the save method e.g post.save
    -  

Lesson 11: Getting data from a table
    -  getting a record of data from a table e.g Post.first
    -  getting the value of the content of the column
    -  

Lesson 12: getting data from a table(2)
    -  getting all the post 
    -  getting all the data in the post 
    -  Getting an element of an array Post.all[0]
    -  Getting the content of an element
    -  

Lesson 13: Displaying the posts
    -  Displaying data in views
    -  Displaying all posts
    -  

Lesson 14: Refactoring the common layout
    -  Refactoring the common layout
    -  How common layout works in rails
    -  

Lesson 15: The Link_to Method
    -  <%= link_to("About", "/about") %>

## Ruby on Rails Ⅲ
<h4>
    In this lesson, we'll first create a Post details page for each post.
    Then, we'll also create a New post page to allow users to post on TweetApp!
</h4>

Lesson 1: Get started
    -  

Lesson 2: Creating the post details
    -  Auto generate columns
    -  the id column
    -  the created_at and updated_at columns
    -  

Lesson 3: The find_by method
    -  Getting a Post with the find_by method
    -  The find_by method
    -  

Lesson 4: The Post details page
    -  Creating the post details page
    -  Routes of the post details page e.g gat "posts/1" => "posts#show"
    -  adding an id to the URL get "posts/:id" => "posts#show"
    -  Important notes in the posts/:id it comes below any index
    -  

Lesson 5: Getting the id from the url
    -  The params variable e.g @id = params[:id]
    -  

Lesson 6: Displaying the Post in the Post Details Page
    -  Completing the Post details page e.g @post = Post.find_by(id: params[:id])
    -  

Lesson 7: Adding Links to the Post details Page
    -  Adding a link to the Post details page e.g <%= link_to(post.content, "/posts/#{post.id}") %>
    -  

Lesson 8: Creating the new Post page
    -  Preparing for the new Post
    -  

Lesson 9: Adding input fields to form
    -  adding input fields to form
    -  

Lesson 10: Sending and receiving input data
    -  Sending the input data
    -  How posts are saved
    -  The route for the create action
    -  Specifying destination to send form e.g <%= form_tag("/posts/create") do %>
    -  

Lesson 11: The redirect method
    -  Adding context of creae action
    -  Redirect
    -  redirect_to: redirect.to("/posts/images")

Lesson 12: Saving the Post
    -  the name attribute
    -  getting the form input data @post = Post.new(content: params[":content"])
    -  saving Posts to the database
    -  Summary of the params variables
    -  

Lesson 13: Sorting the Posts
    -  Sorting posts
    -  The order method e.g Post.all.order(created_at: :desc)
    -  

("Docs")["https://docs.google.com/document/d/1xc1vOAyUYvjpVJmVS3uTsgOBolPpDDoFPIXNEvL0FKY/edit?usp=sharing"]

## Ruby on rails IV [Editing & Deleting Posts]
Lesson 1: Editing & Deleting Posts
    -  

Lesson 2: Editing a post 
    -  Post.find_by(id: 1)
    -  updated at
    -  

Lesson 3: Deleting a post
    -  find_by(id:) then post.destroy
    -  

Lesson 4: Edit Post page
    -  creating the edit post page
    -  Add a link to the edit post
    -  adding a link to edit post 
    -  

Lesson 5: Adding a form
    -  Preparing the input form 
    -  Preparing the initial value of the form
    -  Set the Post content as Inital value
    -  

Lesson 6: Getting the form input data in the controller
    -  preparing to save edits
    -  preparing the action update
    -  specifying the dimensions of the form
    -  

Lesson 7: Adding Code to the update Action
    -  updating a post
    -  updating a post (2)
    -  

Lesson 8: Creating delete feature
    -  Route for the destroy action
    -  get & post
    -  

Lesson 9: adding a link to the destroy action
    -  Link to the destroy Action
    -  creating a link for post
    -  

Lesson 10: Deleting post(3)
    -  Creating the Delete Feature
    -  


## Ruby on Rails Study V Validating Posts
Lesson 1: Validating a Post
    -  Validating a post
    -  

Lesson 2: Validating Posts
    -  preventing empty posts.
    -  validations
    -  How to Create Validations e.g validates: :content, {presence: true}
    -  Checking the validations 
    -  

Lesson 3: Limiting the length of a post
    -  validating the number of characters e.g validates :content {length: {maximum: 140}}
    -  specify multile contents to validate e.g validates :content, {presence: true, {length: {maximum: 140}}}
    -  

Lesson 4: Validating the save method
    -  

Lesson 5: redirecting to the forms 
    -  redirecting after validating
    -  redirecting to different pages
    -  

Lesson 6: redislaying the content of the failed post 
    -  why the content of the failed post disappears
    -  dislaying the content of a failed post
    -  the render method e.g render("/post/edit")
    -  Using the redirect_to and render method
    -  

Lesson 7: Displaying error messages
    -  Displayig error message
    -  getting error messages e.g post.errors.full_messages
    -  displaying error messages e.g 

Lesson 8: Displaying flash messages
    -  flash
    -  flash[:notice] = "Messages"
    -  

Lesson 9: validations on the New Post page
    -  

Lesson 10: Validations on the New Post Page(2)
    -  Displaying error message and Failed posts
    -  Dislaying error messgae and post content
    -  Defining @@post in the new action
    -  

Lesson 11: Flash for creating and deleting post
    -  Success messages

## Ruby on rails study VI
Lesson 1: User model
    -  creating a user
    -  

Lesson 2: Creating the table and the model
    -  creating the model and table e.g rails g model User name:string email:string then rails db:migrate
    -  

Lesson 3: Creating a user
    -  creating a user e.g user = User.new(name: "user name", email: "useremail@email.com")
    -  user.save
    -  

Lesson 4: Adding validations
    -  checking the uniqueness of a value e.g validates :email, {uniqueness: true}
    -  

Lesson 5: Creating the users page
    -  Creating the users features
    -  Users page
    -  rails g controller users index

LLesson 6: Displaying the Users
    -  Creating the User Details Page
    -  User details page
    -  

Lesson 7: Creating a user
    -  Creating the Sign up Feature
    -  Creating the Sign up Page
    -  How to Create a Form
    -  

Lesson 8: Creating a user
    -  Saving the User
    -  name attribute e.g 
    -  

Lesson 9: Adding validation to create action
    -  completeing the sign up feature
    -  initial value of the form
    -  Embedding ruby in the value Attribute
    -  

Lesson 10: editng the user
    -  Edit the account page
    -  

Lesson 11: Udating the changes

## Ruby on rails study VII
Lesson 1: Getting started
    -  Displaying User Profile Images
    -  Our Goal for This Lesson
    -  How to Display a Profile Image
    -  

Lesson 2: Saving the image name
    -  adding column that stores file names e.g image_name 
    -  Creating Only the Migration File e.g rails g model User image_name:string  rails g migration
    -  rails g migration e.g rails g migration add_image_name_to_users
    -  

Lesson 3: Editing the migrations file 
    -  rails db:migrate
    -  Structure of a Migration File
    -  "rails g model" and the Migration File
    -  Migration File that Adds a Column e.g add_column :table, :column_name, :data type
    <p>
        This time, you need to write the change method by yourself.
        The following command will add a column to the table:
        add_column :table, :column_name, :data type. After adding the instructions to the change method, you can update the database with rails db:migrate.
    </p>
    -  

Lesson 4: setting the default image
    -  Preparing the default image
    -  saving the default image when a user signs up
    -  

Lesson 5: Displaying profile images 
    -  Displaying the Image on the User Details Page e.g /user_images/#{@user.image_name}
    -  Displaying the Users Page
    -  

Lesson 6: Sending images
    -  uploading images
    -  select image button
    -  multipart : true
    -  

Lesson 7: Creating a file
    -  Creating a File using Ruby Code e.g "File.write(file_location, file_content)"
    -  File.write("public/sample.txt", "Hello World")

Lesson 8: Saving images
    -  Saving the Sent Image
    -  Saving the Filename to the Database
    -  Receiving the Image params[:image]
    -  Saving the Image
    -  Checking If an Image Exists
    -  

##  Ruby on rails study VII
Lesson 1: Getting started
    -  Creating the Login Feature
    -  What is Login?
    -  Our Goal for This Lesson
        .  Login
        .  Logout
        .  Show name of the current user
        .  Limit access for users who are not logged in
        .  Prevent editing accounts of other users
    -  

Lesson 2: The Login page 
    -  Creating the Login Feature
    -  The flow of logging in
    -  Creating the login page e.g get "login" => "users#login_form"
    -  Adding a form for password
    -  

Lesson 3: Adding the password column
    -  Adding the password column e.g rails g migration add_password_to_users then rails db:migrate
    -  setting the validation e.g validates :password, {presence: true}
    -  

Lesson 4: Sending the login data
    -  Sending form values
    -  Adding Routes and actions
    -  Setting form destination
    -  Routes for the login Action e.g <%= form_tag("/login") do %> <%end%>
    -  

Lesson 5: Adding the login functionality
    -  Identifying the User
    -  identifying the user logging in
    -  The existence of the user
    -  

Lesson 6: When user login request fails
    -  When the User Does Not Exist
    -  Displaying the error message
    -  Setting the default values 
    -  

Lesson 7: Loggin In
    -  Retaining the User Information
    -  session variable e.g session[:user_id]
    -  session (2) Variable e.g session[:key] = value session[:user_id]= @user.id-  Displaying the id of the current user

Lesson 8: logging out
    -  Creating the Logout Feature
    -  Emptying session[:user_id] Value e.g session[:user_id] = nil
    -  Creating the logout Action
    -  get and post
    -  Changing the Header
    -  

Lesson 9: Logging in after Signing Up
    -  Saving the Password When Signing up
    -  Logging in When Signing up
    -  

Lesson 10: Displaying the user's name
    -  Displaying the user's name <% currentUser = User.find_by(id: session[:user_id]%>
    -  Getting a User That Is Currently Logged In
    - 

Lesson 11: Moving variables to the action
    -  Defining the Common Variable in Action
    -  How application.html.erb Works
    -  Defining the Variable in Every Action
    -  before_action 
    - Application Controller
    -  

Lesson 12: Authenticating a user
    -  Restricting Access e.g use before_action to check @current_user =  nil
    -  Creating authenticate_user Method
    -  Running before_action in Specified Actions
    -  @current_user
    -  

Lesson 13: Authenticating a user(2)
    -  Pages That Can't Be Accessed by Logged in Users
    -  forbid_login_user
    -  

Lesson 14: Restricting the edit account page
    -  link to edit account page
    -  Hiding the Edit Link
    -  

Lesson 15: Authenticating the "edit" Action
    -  The ensure_correct_user Method
    -  to_i Method
    -  

## Ruby on rails study IX
Lesson 1: Associating Posts with the User model
    -  Associating Posts with a User
    -  Our Goal for This Lesson
    -  

Lesson 2: Adding the user_id column to Posts Table
    -  Associating Posts with Users
    -  Associating Posts and Users with user_id
    -  Adding the user_id Column in the posts Table e.g rails g migration add_user_id_to_post
    -  Validation for user_id
    -  

Lesson 3: Associating New Postswith thelogged in User
    -  Associating New Posts with a User
    -  Saving the id of the User Who Created the Post
    -  