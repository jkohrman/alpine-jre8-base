# alpine-jre8-base  
A minimal Docker image with Alpine OpenJDK 8 JRE (base)  

Image size: 102.1MB  

Currently using `musl` instead of `glibc`.  

## Usage  

This application exposes the Java binary by default.  To use this, simply run the container:  

```
docker run jkohrman/alpine-jre8-base:latest -version  
```  

## License  

Unless otherwise specified, this content is released under the MIT License.  
