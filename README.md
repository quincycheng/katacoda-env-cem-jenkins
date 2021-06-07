# katacoda-env-cem-jenkins

This is the environment for Katacode course at https://katacoda.com/conjur/scenarios/cem-jenkins


## Unpack the files
```
cat assets/jenkins_data.tar.gz.parta* > jenkins_data.tar.gz
tar zvxf jenkins_data.tar.gz
rm jenkins_data.tar.gz
```

## Start Jenkins
```
docker-compose up -d
```

## Pack the files
```
cd assets
./package.sh
```
