# MovieSQLApp
An application utilizing the MovieAPI for fetching data from TMDB and storing it in a MariaDB instance.

# Dependencies


 - JUnit (for writing Unit Tests)
 ``` 
<dependency>
	<groupId>junit</groupId>
	<artifactId>junit</artifactId>
	<version>4.13.1</version>
	<scope>test</scope>
</dependency>
```
- MariaDB JDBC Driver
 ``` 
<dependency>
    <groupId>org.mariadb.jdbc</groupId>
    <artifactId>mariadb-java-client</artifactId>
    <version>3.0.3</version>
</dependency>
```
 - MovieAPI library (created in the Part 1 - Hands-on)
 
``` 
<dependency>
	<groupId>gr.unipi</groupId>
	<artifactId>MovieAPI</artifactId>
	<version>0.0.1-SNAPSHOT</version>
</dependency>
```
# Maven Coordinates

To add this library as a dependency add the following maven coordinates into your pom.xml file

    <dependency>
	    <groupId>gr.unipi</groupId>
	    <artifactId>MovieSQLApp</artifactId>
	    <version>0.0.1-SNAPSHOT</version>
	</dependency>
