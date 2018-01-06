 #!/bin/bash 
wget "http://commondatastorage.googleapis.com/books/syntactic-ngrams/eng/arcs."$2$1"-of-99.gz" 
gunzip "arcs."$2$1"-of-99.gz"
awk -F"\t" '{print $2,$3}' "arcs."$2$1"-of-99" >> all
rm "arcs."$2$1"-of-99" 
