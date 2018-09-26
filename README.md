# AwsCli

Docker wrapper for the aws cli

Create the following as ~/bin/aws

```
docker run --rm=true \
  -e AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID \
  -e AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY \
  -v /Users/karlkastan:/Users/karlkastan \
  -w $(pwd) \
  kkastan/awscli aws $@
```

If you have the aws cli already installed on your system ensure that the location of this script in your $PATH environment variable precedes the location of the existing aws cli.
