python -m wordcount --input wordcount.py --output gs://healx-pubmed-ingestion-tmp/test/wordcount/count/count --runner=DataflowRunner \
--project=healx-pubmed-ingestion \
--job_name=dataflow-wordcount-docker \
--temp_location=gs://healx-pubmed-ingestion-tmp/test/wordcount/tmp \
--experiment=beam_fn_api \
--sdk_location=/Users/chris/beam/sdks/python/container/py36/build/target/apache-beam.tar.gz \
--worker_harness_container_image=apachebeam/python3.6_sdk \
--region europe-west1 \
--zone europe-west1-c
