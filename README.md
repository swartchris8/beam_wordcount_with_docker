# beam_wordcount_with_docker

This is a simple test repo to run a basic wordcount beam example job with a custom Docker image based on the docs https://beam.apache.org/documentation/runtime/environments/#testing-customized-images

To run the example set the below env variables:
```
DATAFLOW_PROJECT to your Dataflow project
BUCKET to your bucket path
```

Then to run on Dataflow:

```
./dataflow_main.sh	
```

To run locally with the custom Docker image run:
```
./local_docker_main.sh
```

To run locally using with the DirectRunner:
```
./main.sh
```
