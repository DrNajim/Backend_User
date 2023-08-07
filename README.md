# This is BAckend
(For Frontend of this project go to :https://github.com/DrNajim/Client_User.git)

This README would normally document whatever steps are necessary to get the
application up and running.

# Creating a New Rails Project
The best way to read this guide is to follow it step by step. All steps are essential to run this example application and no additional code or steps are needed.

By following along with this guide, you'll create a Rails project called blog, a (very) simple weblog. Before you can start building the application, you need to make sure that you have Rails itself installed.

The examples below use $ to represent your terminal prompt in a UNIX-like OS, though it may have been customized to appear differently. If you are using Windows, your prompt will look something like C:\source_code>.

# Installing Rails
Before you install Rails, you should check to make sure that your system has the proper prerequisites installed. These include:

Ruby
SQLite3
# Installing Ruby
Open up a command line prompt. On macOS open Terminal.app; on Windows choose "Run" from your Start menu and type cmd.exe. Any commands prefaced with a dollar sign $ should be run in the command line. Verify that you have a current version of Ruby installed:

# ruby --version
ruby 2.7.0
Copy
Rails requires Ruby version 2.7.0 or later. It is preferred to use the latest Ruby version. If the version number returned is less than that number (such as 2.3.7, or 1.8.7), you'll need to install a fresh copy of Ruby.

To install Rails on Windows, you'll first need to install Ruby Installer.

For more installation methods for most Operating Systems take a look at ruby-lang.org.

# Installing SQLite3
You will also need an installation of the SQLite3 database. Many popular UNIX-like OSes ship with an acceptable version of SQLite3. Others can find installation instructions at the SQLite3 website.

Verify that it is correctly installed and in your load PATH:

$ sqlite3 --version
Copy
The program should report its version.

# Installing Rails
To install Rails, use the gem install command provided by RubyGems:

$ gem install rails
Copy
To verify that you have everything installed correctly, you should be able to run the following in a new terminal:

$ rails --version
Copy
If it says something like "Rails 7.0.0", you are ready to continue.

# Creating the Blog Application
Rails comes with a number of scripts called generators that are designed to make your development life easier by creating everything that's necessary to start working on a particular task. One of these is the new application generator, which will provide you with the foundation of a fresh Rails application so that you don't have to write it yourself.

To use this generator, open a terminal, navigate to a directory where you have rights to create files, and run:

# rails new blog
Copy
This will create a Rails application called Blog in a blog directory and install the gem dependencies that are already mentioned in Gemfile using bundle install.

You can see all of the command line options that the Rails application generator accepts by running rails new --help.

After you create the blog application, switch to its folder:

$ cd blog
Copy
The blog directory will have a number of generated files and folders that make up the structure of a Rails application. Most of the work in this tutorial will happen in the app folder, but here's a basic rundown on the function of each of the files and folders that Rails creates by default:

# Hello, Rails!
To begin with, let's get some text up on screen quickly. To do this, you need to get your Rails application server running.

# Starting Up the Web Server
You actually have a functional Rails application already. To see it, you need to start a web server on your development machine. You can do this by running the following command in the blog directory:

$ bin/rails server

AND FOLLOW THIS LINK : https://guides.rubyonrails.org/getting_started.html