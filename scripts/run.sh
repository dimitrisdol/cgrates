#!/bin/bash

cd /home/jim/Desktop/cgrates/CGrates_Tutorial/

for i in {1..10000}
do
	cgr-console 'cost Category="call" Tenant="cgrates.org" Subject="3005" Destination="613" AnswerTime="2024-08-04T13:00:00Z" Usage="180s"'
	cgr-console 'cost Category="call" Tenant="cgrates.org" Subject="3005" Destination="613" AnswerTime="2024-08-04T13:00:00Z" Usage="60s"'
	cgr-console 'cost Category="call" Tenant="cgrates.org" Subject="3005" Destination="614" AnswerTime="2024-08-04T13:00:00Z" Usage="180s"'
	cgr-console 'cost Category="call" Tenant="cgrates.org" Subject="3005" Destination="614" AnswerTime="2024-08-04T13:00:00Z" Usage="60s"'
	cgr-console 'cost Category="call" Tenant="cgrates.org" Subject="3005" Destination="611300" AnswerTime="2024-08-04T13:00:00Z" Usage="180s"'
	cgr-console 'cost Category="call" Tenant="cgrates.org" Subject="3005" Destination="611300" AnswerTime="2024-08-04T13:00:00Z" Usage="60s"'
	cgr-console 'cost Category="call" Tenant="cgrates.org" Subject="3005" Destination="614" AnswerTime="2024-08-04T13:00:00Z" Usage="180s"'
	cgr-console 'cost Category="call" Tenant="cgrates.org" Subject="3005" Destination="614" AnswerTime="2024-08-04T13:00:00Z" Usage="60s"'
	cgr-console 'cost Category="call" Tenant="cgrates.org" Subject="3005" Destination="614" AnswerTime="2024-08-04T13:00:00Z" Usage="180s"'
	cgr-console 'cost Category="call" Tenant="cgrates.org" Subject="3005" Destination="614" AnswerTime="2024-08-04T13:00:00Z" Usage="60s"'
done
