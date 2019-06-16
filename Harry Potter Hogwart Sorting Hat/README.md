# Harry Potter and The Sorting Hat

# Hogwarts Sorting Hat Quiz #

# Contributors #
- Chris Ogilvy (https://github.com/cogilvy)
- Yoonmi Kim (https://github.com/yoonmikim)

# App Description #
This app is designed to act as a personality test that will place you in a House at Hogwarts based on the answers that you select.

Hogwarts is divided into four houses, each bearing the last name of its founder:
Godric Gryffindor, Salazar Slytherin, Rowena Ravenclaw and Helga Hufflepuff.

Gryffindor values courage, bravery, nerve, and chivalry. Gryffindor's mascot is the lion, and its colors are scarlet and gold.

Hufflepuff values hard work, patience, justice, and loyalty. The house mascot is the badger, and canary yellow and black are its colors.

Ravenclaw values intelligence, creativity, learning, and wit.The house mascot is an eagle and the house colors are blue and grey.

Slytherin values ambition, cunning, leadership, resourcefulness, and will do anything to get their way. The house mascot of Slytherin is the serpent, and the house colors are green and silver.


Once you are placed into a House, you will have the option to do the quiz again and try to be placed into another house. You can also view the results of the quiz and what houses you were placed in, as well as delete any of the results that you did not like.

Finally, you are able to view a list of the students in each respective House, yourself included.

# Install Instructions #
You will need to run 'bundle install' in your terminal to install the bundle of gems required to run this file. You will also need to install 'colorize' by running 'gem install colorize', and 'tty prompt' by running 'gem install tty-prompt'. Before running the program for the first time, run 'rake db:seed' and 'rake db:migrate' to load all necessary seed data that will be used in the application, and to create the tables that will store the values. To run the file, use the command 'ruby bin/run.rb', then use the arrow keys and 'ENTER' to navigate through the application.

# TTY Prompt License #
Copyright (c) 2015 Piotr Murach

  MIT License

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

# Colorize License #
Copyright (C) 2007-2016 Michał Kalbarczyk

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License along
with this program; if not, write to the Free Software Foundation, Inc.,
51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
