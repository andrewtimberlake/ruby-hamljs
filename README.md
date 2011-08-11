HAML.js template compiler for Ruby
==================================

Will change haml.js files like:

    %h1= title
    %p= body

into:

    HAML("%h1= title\n    %p= body")


Which can then be used in sprockets

-----

&copy; 2011 Andrew Timberlake

Released under the MIT license
