# aws s3 cp --recursive --acl public-read ./build s3://udagram-test01/
aws s3 cp --cache-control="max-age=0, no-cache, no-store, must-revalidate" ../build s3://jonsbucket333 --recursive 
# pwd