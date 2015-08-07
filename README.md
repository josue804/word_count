# _Word Counter_

##### _Counts the number of times a chosen word appears in chosen text, August 7, 2015_

#### By **_Josue Valverde_**

## Description

_Word Counter receives two inputs from the user: a single word and a body of text in which to search for that word. the word_count method then removes all punctuation from the fed in string using gsub and splits it into an array with the blank space delimiter. It then goes through each element in the array and compares it to the single word, incrementing a variable that keeps track of how many words have matched. This variable is then returned to the application where it is displayed to the user using some CSS formatting._

## Setup

* _run [$ bundle install] to install Ruby Gems_
* _run [$ rubby app.rb] to run application locally_
* _go to [localhost:STAGE] in your browser to load local application_

## Technologies Used

_Ruby 2.2.0_
_Bootstrap for styling_
_rspec for testing_
_Sinatra for local hosting_
_Heroku for deployment_
_HEROKU ADDRESS: mysterious-scrubland-3223.herokuapp.com_

### Legal

Copyright (c) 2015 **_Josue Valverde_**

This software is licensed under the MIT license.

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
