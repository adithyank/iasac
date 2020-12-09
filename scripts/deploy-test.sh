./gradlew clean cD -Pinput=../../iasac -PspringProfiles=prod

scp -r ../../builds/server/ITS-Server-iasac softwareapps_its@bills.indteleservices.com:kvapptest

echo "Test Deployed...!"
