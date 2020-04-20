# my_nmap
My first container using Ubuntu and Nmap.

The idea is to create a container with nmap and a synced folder called nmap_output. The "nmap_output" folder is linked to a newly created folder on the host machine called "output". Run the nmap command with output command >>. 
Example;
$ nmap localhost >> localhost_scan.txt.


# Start container
Start the container using
$ docker run -it -v $(pwd)/test:/nmap_output my_nmap

The -v parameter creates a volume. The volume/folder is created in your current directory and is linked to the folder /nmap_output inside the container. 

Type exit to close the session and thus stopping the container.
