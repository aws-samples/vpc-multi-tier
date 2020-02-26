describe command('aws ec2 describe-vpcs \
                    --region us-east-1 \
                    --filters Name=tag:Name,Values=VPC-Test') do
  its('stdout') { should include 'VPC-Test'}
end
