'use strict';

module.exports.handler = function(event, context) {
  return context.done(null, {
    message: 'Hello!! Go Serverless! Your Lambda function executed successfully!'
  });
};
