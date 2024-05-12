# IS380_AssignmentWeek2

Overview
This repository contains the SQL scripts developed for the SQL Basics Assignment. The objective of this assignment is to demonstrate the ability to write SQL queries that interact with different datasets mimicking a simplified version of GitHub's database structure. The scripts are designed to perform a series of data retrieval operations from several tables including users, repositories, and flights.

Files Description
HOL_SQLSelectBasics.sql: This file contains all the SQL queries needed to complete the assignment. Each query is annotated with a comment that explains its purpose and how it answers a specific question from the assignment.
How to Run
The SQL scripts are written to be run on a standard SQL database that supports MySQL syntax. Here's how you can run these scripts:

Open your SQL Client: Open your preferred SQL client that connects to your MySQL server.
Load the Script: Load the HOL_SQLSelectBasics.sql file into your SQL client.
Execute the Script: Execute the script. You can run the entire file at once, or you can execute each query individually.
Assignment Questions
The script addresses the following questions:

Return all records from the "planes" table.
Concatenate year, month, and day columns to display a date in the form "MM/DD/YYYY" from the "weather" table.
Order the "planes" table by the number of seats in descending order.
List planes with an engine type of "Reciprocating".
Display only the first 5 rows from the "flights" table.
Determine the longest air time from the "flights" table, ensuring it is not blank.
Find the shortest air time for Delta flights, ensuring it is not blank.
Show all Alaska Airlines flights between June 1 and June 3, 2013.
List all airlines whose names contain 'America'.
Count the number of flights that went to Miami.
Compare the number of flights to Miami in January 2013 vs. July 2013.
Calculate the average altitude of airports.
Notes
Ensure that your database contains the necessary tables and data for these queries to run successfully.
Some queries use specific SQL functions that might need adjustments based on your DBMS (Database Management System).
