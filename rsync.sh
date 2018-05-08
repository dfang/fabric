# rsync -avp ~/cluster/ ubuntu@18.182.65.46:/home/ubuntu/cluster/
gcloud compute scp --recursive ~/cluster fabric1:~/cluster
