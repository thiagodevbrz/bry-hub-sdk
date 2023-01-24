
# Título do Projeto

This projects intends to easily build an API for BryHub Signature SDK

### About Bry
Bry is a securily digital signature platform that emits certificates and allow users to sign digital documents.

### Starting the projects
Before running the container, make sure to replace the license variables in **application.yml**

``` yml
    license:
        cms:
        pdf: #credential token here#
        xml:
```

## Project Execution

The command below will run the container in daemon mode, exposing the port 8081 to the host machine. Make your requests to the host machine port 80.

``` shell
    docker run -d -p 80:8081 thiagodevbrz/bry-hub-sdk
```






## License

[MIT](https://choosealicense.com/licenses/mit/)


## References

 - [Bry Signature](https://www.bry.com.br/)
 - [OpenJDK Image](https://hub.docker.com/_/openjdk)


## Authors

- [@thiagodevbrz](https://github.com/thiagodevbrz)
