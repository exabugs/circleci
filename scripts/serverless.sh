STAGE=dev

OPTION="-s $STAGE -r $AWS_REGION"

sls project init -p $AWS_PROFILE $OPTION
sls resources deploy $OPTION
sls function deploy $OPTION
sls endpoint deploy $OPTION
