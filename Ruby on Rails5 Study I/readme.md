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