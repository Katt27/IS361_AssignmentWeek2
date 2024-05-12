# IS380_AssignmentWeek2

# SQL Assignment - SQL Basics

## Overview

This repository contains the SQL scripts developed for the SQL Basics Assignment. The objective of this assignment is to demonstrate the ability to write SQL queries that interact with different datasets mimicking a simplified version of GitHub's database structure. The scripts are designed to perform a series of data retrieval operations from several tables including users, repositories, and flights.

## Files Description

- **HOL_SQLSelectBasics.sql**: This file contains all the SQL queries needed to complete the assignment. Each query is annotated with a comment that explains its purpose and how it answers a specific question from the assignment.

## How to Run

The SQL scripts are written to be run on a standard SQL database that supports MySQL syntax. Here's how you can run these scripts:

1. **Open your SQL Client**: Open your preferred SQL client that connects to your MySQL server.
2. **Load the Script**: Load the `HOL_SQLSelectBasics.sql` file into your SQL client.
3. **Execute the Script**: Execute the script. You can run the entire file at once, or you can execute each query individually.

## Assignment Questions

The script addresses the following questions:

1. Return all records from the "planes" table.
2. Concatenate year, month, and day columns to display a date in the form "MM/DD/YYYY" from the "weather" table.
3. Order the "planes" table by the number of seats in descending order.
4. List planes with an engine type of "Reciprocating".
5. Display only the first 5 rows from the "flights" table.
6. Determine the longest air time from the "flights" table, ensuring it is not blank.
7. Find the shortest air time for Delta flights, ensuring it is not blank.
8. Show all Alaska Airlines flights between June 1 and June 3, 2013.
9. List all airlines whose names contain 'America'.
10. Count the number of flights that went to Miami.
11. Compare the number of flights to Miami in January 2013 vs. July 2013.
12. Calculate the average altitude of airports.

## Notes

- Ensure that your database contains the necessary tables and data for these queries to run successfully.
- Some queries use specific SQL functions that might need adjustments based on your DBMS (Database Management System).
