#!/bin/bash

LOG_FILE="/home/developers/Lab_5_workspace/logs/timesheet.log"
read -p "First Name: " fname
read -p "Last Name: " lname
read -p "Number of Hours Worked: " hours
read -p "Description of Work: " description

{
	echo "----- Timesheet Entry -----"
	echo "First Name: $fname"
	echo "Last Name: $lname"
	echo "Hours Worked: $hours"
	echo "Description: $description"
	echo "---------------------------"
} >> "$LOG_FILE"
