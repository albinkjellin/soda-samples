# soda-samples
Some basic soda examples. These are assuming that you have soda installed locally and have been tested with PostgreSQL.

## Get started
Sample SQL in order to create the tables are provided in the /sql folder.

## Use cases
###### Reference table check
This example is checking all the country code values in the customer table against the reference country code table.

###### Equivalence
Checking if the combination of country code and country name have a 1-1 correlation. There is a an error in the data set where country code is NL and that can be Netherlands or Holland to create an error condition.
