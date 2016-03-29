
#STAGE=${CIRCLE_BRANCH}
STAGE=dev

# slss project remove

# sleep 10

# slss project init -p ${AWS_PROFILE} -s ${STAGE} -r ${AWS_REGION}



OPTION="-s $STAGE -r $AWS_REGION"

 sls project init -p $AWS_PROFILE $OPTION -c true

 sls resources deploy $OPTION

sls function deploy $OPTION
