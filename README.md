Web Data Management and XML - Project Phase 2
=============================================
Shweta Satish Pathak
=============================================
1001154572 shweta.pathak@mavs.uta.edu
==================
### Prerequisites : ruby version 2.2.0p0, Rails 4.2.0, mongodb 3.0.0 and google chrome(or any HTML5 enabled browser).

### QUESTIONS:
 
### a. What aspect of the implementation did you find easy, if any,and why?    
Ruby on rails and mongodb integration was made easier through the mongoid i.e mongo ruby driver that helped to migrate the data schemas to mongodb database.

### b. What aspect of the implementation did you find hard, if any,and why?
Implementing the user interface was bit tough task considering the timely request to be made to the server and animate the retrieval of records.

### c. If you were to use these technologies professionally, what would be your  biggest concern?  
The biggest concern would have been with the ruby versions and its configurations. Also configuring of rails along with mongodb would also have been more difficault.

### d. Ubuntu commands required to deploy and run the application?
Commands need to be executed to deploy and run the server

1. bundle install
2. rails generate mongoid:config # generate config parameters for mongodb
3. rake db:migrate # creating schema
4. rake db:seed # populating data
5. rails s -b 0.0.0.0 #to start the server open the following url in the browser http://localhost:3000/

### Note:

A port forwarding rule has been enabled where host port = guest port in virtual box port forwarding.