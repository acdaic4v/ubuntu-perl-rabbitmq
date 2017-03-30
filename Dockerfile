# Dockerfile for RabbitMQ with Perl
# acdaic4v 30.03.2017
FROM acdaic4v/ubuntu-perl-base:v20170317
MAINTAINER acdaic4v <acdaic4v@sloervi.de>

# Perl Modules for Redis
RUN cpanm Net::RabbitMQ
# Cleanup CPAN- Directory
RUN rm -rf .cpanm
