arm PELION Device Shadow bridge for IBM Watson IoT                    
  
11/04/2018: updated bridge - reoganized for future AWS and Google HTTP implementations

11/03/2018: updated bridge - new IoTHub HTTP-based implementation (optional) in leu of MQTT

10/30/2018: updated bridge - minor fix to iobhub auth header for pelion webhook.

10/29/2018: updated bridge - updated Pelion webhook validator and setup mechanism. Health stat tuning. 

10/27/2018: updated bridge - Google CloudIoT corner-case fix for hard-restarted bridge

10/26/2018: updated bridge - IoTHub device prefixing now defaulted to enabled

10/26/2018: updated bridge - device shadow deletion message cleanups, misc configuration tweaks

10/20/2018: updated bridge - misc cleanups

10/16/2018: updated bridge and properties editor

10/10/2018: updated bridge and properties editor - numerous http retry fixes and enhancements

10/10/2018: updated bridge - IoTHub token expiration fix

10/09/2018: updated bridge - MQTT fixes, HTTP fixes, device discvoery fixes and tweaks, IoTHub fixes, Max # shadows

10/07/2018: updated bridge - lots of fixes for device deletion

10/06/2018: updated bridge - lots of debugging cleanups, iothub fixes

10/05/2018: updated bridge - pagination support added for Pelion and initial scaling tests and fixes

10/03/2018: updated bridge and properties editor - general sync

10/02/2018: updated bridge - fixed shadow count accounting

10/01/2018: updated bridge - updated specific health stat updates

Container Bridge Instance Installation:

To install locally, have the latest Docker Engine (Toolkit for Windows users...) installed. Then, from within bash:

    bash% ./run-reload-bridge.sh

Then, proceed via browser to https://localhost:8234 to set your credentials and key material for the bridge

    username: admin
    pw: admin

If you have the ICE utililites from IBM installed, you can load this into Bluemix Containers as follows:

    bash% ./bluemix_build.sh
    bash% ./bluemix_run.sh

Each command above will show what options must be present to complete the build and run within Bluemix Containers.

Bridge source (Apache 2.0 licensed) is here: https://github.com/ARMmbed/pelion-bridge.git

Copyright 2017. ARM Ltd. All rights reserved.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

   http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License. 
