
STAGE=${CIRCLE_BRANCH}

slss project remove

sleep 10



slss project init -p ${AWS_PROFILE} -s ${STAGE} -r ${AWS_REGION}

