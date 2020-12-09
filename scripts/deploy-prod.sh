./gradlew clean cD -Pinput=../../iasac -PspringProfiles=prod

scp -r ../../builds/server/ITS-Server-iasac message2bala_gmail_com@hitechoa.indteleservices.in:kvapp

echo "Deployed...!"
