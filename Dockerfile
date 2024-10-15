=> ERROR [2/2] COPY ./public /usr/share/nginx/html                                                                0.0s
------
 > [2/2] COPY ./public /usr/share/nginx/html:
------
Dockerfile:5
--------------------
   3 |
   4 |     # Copy your static files into the NGINX web directory
   5 | >>> COPY ./public /usr/share/nginx/html
   6 |
   7 |     # Expose port 80 to the outside world
--------------------
ERROR: failed to solve: failed to compute cache key: failed to calculate checksum of ref yg7u9hvkjm4fifs40pnj8p5ny::snsev8fmnw2ykw65fv4r6f27u: "/public": not found
