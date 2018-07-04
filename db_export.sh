#!/bin/sh
mongoexport -d 2018-cscamp -c register --type=csv -o register.csv -f fullname,gender,size,school,phone,parentName,transport,email,partner,id,birthday,emergencyContact,parentalConsent,agree,message,time
zip -r -0 2018_cscamp_registration.zip upload/ register.csv
