# caesar_cypher_challenge
<p>This challenge comprises the implementation of a simple algorithm with the requirement that your solution is implemented using test-driven development principles.</p> 

### Overview 
<p>The Caesar Cypher is one of the oldest and simplest encryption techniques. Messages are disguised by applying a fixed alphabetical shift to each letter in a string.</p>
<p> For example, if we were to encrypt the word ‘homeflowʼ using a key of 3, the encrypted message would be ‘krphiorzʼ.</p>

### Requirement
<p>Use test-driven development (using the test framework of your choice) to implement the Caesar Cypher in Ruby.</p>

### To test caesar_cypher_challenge

First install repo

#### Clone the caesar_cypher_challenge repo 

`$ git clone git@github.com:Sumeet-Raina/caesar_cypher_challenge.git`

#### Change directory  

`$ cd caesar_cypher_challenge`

#### Run tests using  

`$ rspec`


### Approach

* First step was to test for single alphabet only. I tried to think of the simplest place to start and this seemed to be taking the input and returning the desired output and gradually added complexity.
* I started with a single 'Cypher' class and 'string_to_cypher' method which takes single argument to work through the criteria.
* After passing all the tests, the method was fully working and meeting the testing criteria I refactored the code where it was neccessary.

### Edgecases
 
