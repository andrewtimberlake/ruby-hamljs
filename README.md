HAML.js template compiler for Ruby
==================================

Will change haml.js files like:

    %h1= title
    %p= body

into:

    HAML("%h1= title\n    %p= body")


Which can then be used in sprockets


In Rails 3.1 you can create view files in app/assets/javascripts/views with an extension of .jst.hamljs and then watch the magic happen :-)

-----

&copy; 2011 Andrew Timberlake

Released under the MIT license
