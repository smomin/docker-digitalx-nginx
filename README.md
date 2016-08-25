#Docker NGINX
This is a POC and it is not supported by Jahia.

##Software Dependencies
* Docker, https://www.docker.com/products/overview

##Docker Dependencies
* DigitalX, https://github.com/smomin/docker-digitalx

##How to Use
* Build an Image
  * Clone Docker DigitalX NGINX repo
  * Build the docker image,`docker build -t sajidmomin/digitalx-nginx`.
* To use existing image, execute below command.  For reference,   prebuild image is on https://hub.docker.com/r/sajidmomin/digitalx-nginx/. 
* Run docker container, `docker run -it -d -p 80:80 --name digitalx-nginx --link digitalx:node1 --link digitalx-browsing:node2 --volumes-from digitalx-data sajidmomin/digitalx-nginx`
  * **NOTE** NGINX docker requires two Jahia DX running, one processing node and one browsing node.
