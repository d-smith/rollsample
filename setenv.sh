#!/bin/sh

# This script sets up the application parameters for the auth code
# callback sample. The sample assumes it's an application that
# was registered with the application roll.

export AZ_SERVER=MACLB015803:3000
export CLIENT_ID=d80c9758-f965-4286-7003-e5af065d8082
export CLIENT_SECRET=4suKio+75Vsm2o+i8H8dEjxVbXhoB81G+rJolRw8+XU=
export REDIRECT_URI=http://localhost:2000/oauth2_callback
export ECHO_ENDPOINT=http://localhost:5000
