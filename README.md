[![](https://circleci.com/gh/jkohrman/alpine-jre8-base.svg?style=shield&circle-token=08c3f3fa3ed526e051d7e4800d1531baf8e702a4)](https://circleci.com/gh/jkohrman/alpine-jre8-base "View the current build status") [![](https://images.microbadger.com/badges/version/jkohrman/alpine-jre8-base.svg)](http://microbadger.com/images/jkohrman/alpine-jre8-base "") [![](https://images.microbadger.com/badges/image/jkohrman/alpine-jre8-base.svg)](http://microbadger.com/images/jkohrman/alpine-jre8-base "")

# alpine-jre8-base  
A minimal Docker image with Alpine OpenJDK 8 JRE (base)  

Total image size: 102.1MB  

Currently using `musl` instead of `glibc`.  

## Usage  

This application exposes the Java binary by default.  To use this, simply run the container:  

```
docker run jkohrman/alpine-jre8-base:latest -version  
```  

## License  

Unless otherwise specified, this content is released under the MIT License.  
