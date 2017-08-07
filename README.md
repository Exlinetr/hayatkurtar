# hayatkurtar
#### Ssed Technologies
  - .netcore 1.1
  - mongodb
  - docker
  - docker-compose
  - exFramework
  - exPushNotification system (IOS a system that sends push notifications to systems like android and web,Used here for iOS and android)
  - exConfirmation system (Sms user authentication system such as email,Sms verification used here)

### Quick setup
Install the whole system from the beginning and start the applications
  - Create docker volumes folders
  - Makes permissions settings for shell script files
  - Setup the docker
  - Setup the docker-compose
  - Setup the docker-compose
  - Nginx setup for proxy hayatkurtar.web.api.nginx.config file in the config folder
  - Docker pulls projects from the hub
  - And launch the project
```bash
sudo make initialize
```
### Shutting down the system
```bash
sudo make down
```
### Reopen closed system
```bash
sudo make up
```
