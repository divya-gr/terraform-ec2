# terraform-ec2
Create a Terraform script to provision an ec2 instance with necessary security group and VPC configurations. - Configure instance with nginx web server and other necessary configurations - Deploy task1 node js application on the same nginx web server through Ansible.

I use this documentation for setting up the nginx webserver

https://docs.nginx.com/nginx/admin-guide/installing-nginx/installing-nginx-open-source/

After downloading the nginx sever we will configure nodejs application on that server. this steps I follow.

https://dev.to/jsstackacademy/deploy-nodejs-application-using-nginx-3jhh

first will install the nodejs and then we will install the packages.


Then I copy all the files in that nginx server that is required for running the nginx server

then we will run npm start


After that I hit with public ip and port 80 for nginx.

Then I install the ansible in the server and created the playbook for nodejs application and deploy the nodejs application on the same nginx webserver.
