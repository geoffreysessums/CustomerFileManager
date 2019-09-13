# CustomerFileManager

Geoffrey Sessums  
CS 3423 Systems Programming - Fall 2017  
Language: BASH

## Description

CustomerFileManager displays a menu allowing an employee to interactively manage customer accounts.

## What I learned

* How to create a BASH program.
* How to the case control statement.
* How to read text from stdin until EOF, in BASH.
* How to execute script files within a BASH program.
* How to create, open, read, and write files using BASH.
* How to use the standard Unix utility grep to search for text strings within
  files.
* How to export shell variables and source shell scripts so that they execute
  as part of the current process.

## Installation

Clone the repository wherever you like (e.g. `~/Desktop/CustomerFileManager`):  

`git clone https://github.com/gsessums/CustomerFileManager.git`

## Usage

To execute enter the following command, then follow the on screen prompts.

`./processCustomerAccount.bash`

### Alternatively

You may use the testInput.txt file that's included:

`./processCustomerAccount.bash < testInput.txt`

## Testing

Several files are included for testing:

* Data/
  * Directory containing sample customer files
* testInput.txt
  * File containing sample input (i.e. sample responses to Action Menu prompts)

## Credits

Author: Geoffrey Sessums

## License

MIT License

Copyright (c) 2017 Geoffrey Sessums

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
