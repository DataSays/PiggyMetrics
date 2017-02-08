set CONFIG_SERVICE_PASSWORD=YFzCAfocMInyJ5YaO805
set MONGODB_PASSWORD=YFzCAfocMInyJ5YaO805
set ACCOUNT_SERVICE_PASSWORD=YFzCAfocMInyJ5YaO805
set STATISTICS_SERVICE_PASSWORD=YFzCAfocMInyJ5YaO805
set NOTIFICATION_SERVICE_PASSWORD=YFzCAfocMInyJ5YaO805
REM gradle bootRepackage
docker-compose -f docker-compose.yml -f docker-compose.dev.yml up -d
REM docker-compose -f docker-compose.yml -f docker-compose.dev.yml up --build