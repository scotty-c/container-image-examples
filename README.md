# I cho, cho, choose you container-image-examples
This is the code for my series of blog posts on [medium](https://medium.com/@scott.coulton/i-cho-cho-chose-you-container-image-part-1-fa6671d9ae1f) or on [dev.to](https://dev.to/scottyc/i-cho-cho-chose-you-container-image-part-1-227p)  
The blog post we use two types of languages a complied language for that we will use [Golang](https://golang.org/)   
The second language will be a dynamic language and we will use is [python](https://www.python.org/)

The Go examples are [here](golang/)  
The Python examples are [here](python/)


## To build the images
To build the images please run the `build-images.sh` script from each of the language folders. 

## To run the a container from the images
To run one of the images after building them with the `build-images.sh` script use the following command. 
 
`docker run -d -p 80:3000 scratch-golang`  

The application will now be running on `127.0.0.1` check it in your browser

If you want to use a different image for example a python image replace `scratch-golang` with `full-os-python` below is a list of all the images available.

### Golang
alpine-golang     
full-os-golang  
scratch-golang  
slim-os-golang  