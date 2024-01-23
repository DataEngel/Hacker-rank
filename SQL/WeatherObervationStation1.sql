
/*
Query a list of CITY and STATE from the STATION table.
The STATION table is described as follows:
Station.jpg

where LAT_N is the northern latitude and LONG_W is the western longitude.


    Enter your query here and follow these instructions:
    1. Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
    2. The AS keyword causes errors, so follow this convention: "Select t.Field From table1 t" instead of "select t.Field From table1 AS t"
    3. Type your code immediately after comment. Don't leave any blank line.
*/


SELECT CITY, STATE
FROM STATION 
WHERE LAT_N > 0 AND LONG_W > 0;
