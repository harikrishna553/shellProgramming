#! /bin/bash

about_me() {
  local APP_NAME="Chat Server"

  echo "Application Name : $APP_NAME" 
}


about_me

echo "(Outside of function) Application Name : $APP_NAME" 


