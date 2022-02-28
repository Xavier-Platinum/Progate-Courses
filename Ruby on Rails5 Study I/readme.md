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