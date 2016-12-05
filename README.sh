### PVS-Studio for macOS via docker
___

![](screenshot.png)

### Install
You need to install [Docker](https://docs.docker.com/docker-for-mac/)

```
todo: Add Share files
```

Clone [Docker-pvs](https://github.com/timurey/docker-pvs) in your Eclipse workspace directory  

```
$ git clone https://github.com/timurey/docker-pvs.git
$ cd docker-pvs
$ ./run_once.sh
```
### Well done!
You can use it in command line.

```
$ ./eclipse-pvs [[-w <path> -n <name> -c <descriptor> [-d]]| -h]
```
where args:

	-w(--workspace)   <pat      full path to workspace directory
	-n(--projectname) <name>    project name in ecipse
	-c(--config)      <config>  config descriptor (Debug or Release)
	-d(--debug)                 show some debug info
	-h(--help)                  show help


```
Image contains:
	GNU Make 3.81 (ubuntu repository)
	gcc-arm-embedded version 5.4.1 20160919 (team-gcc-arm-embedded/ppa repository)
	PSV-Studio 6.11.20138.1 (http://www.viva64.com/en/pvs-studio-download-linux/)

```
[download pvs-studio for linux](http://www.viva64.com/en/pvs-studio-download-linux/)

### Update
todo
### If you want
todo

### Setup Eclipse
todo

### Contributors

 * Author: [timurey](https://github.com/tymurey)

### License

  MIT
