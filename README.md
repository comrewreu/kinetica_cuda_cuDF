# kinetica_pyGDF

# Requirements
*nvidia-docker plugin
*host system with nvidia drivers installed
*Kinetica Trial Edition License Key

# Run Steps
At a shell with appropriate privileges issue the following command:

On nvidia-docker v1:
nvidia-docker run --privileged --rm -p 8080:8080 -p 8088:8088 -p 9191:9191 -p 9292:9292 rewreu/kinetica_pygdf:latest

On nvidia-docker v2:
docker run --privileged --rm --runtime=nvidia -p 8080:8080 -p 8088:8088 -p 9191:9191 -p 9292:9292 rewreu/kinetica_pygdf:latest

Once the container is fully launched, take your favorite browser on the host machine and enter the URL:

http://localhost:8080

The default login is admin/admin.

On first login you will be asked for your license key and final configuration questions to complete setup. Once ready start Kinetica by navigating to 'cluster' in the top level menu, and then 'admin' in the left hand side menu. You will be presented with two buttons, press 'start'.
