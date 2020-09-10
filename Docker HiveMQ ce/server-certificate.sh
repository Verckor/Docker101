#!/bin/bash

#Change store pass
keytool -genkey -keyalg RSA -alias hivemq -keystore hivemq.jks -storepass changeme -validity 360 -keysize 4096

#Determine the password for the newly generated key
#It is highly recommended to use another password for the key than the key store itself


