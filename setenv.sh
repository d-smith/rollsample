#!/bin/sh

# This script sets up the application parameters for the auth code
# callback sample. The sample assumes it's an application that
# was registered with the application roll.

export AZ_SERVER=localhost:3000
export CLIENT_ID=5d130f17-2fe5-4462-4e9d-9b6eb2d806e8
export CLIENT_SECRET=0KizQCINnU0DtIkgwGs5ipc1AMt3WfUU1lNt6zTQTu4=
export REDIRECT_URI=http://localhost:2000/oauth2_callback
export ECHO_ENDPOINT=http://localhost:5000
