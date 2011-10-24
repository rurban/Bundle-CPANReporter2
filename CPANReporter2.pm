package Bundle::CPANReporter2;

$VERSION = '0.07';

1;

__END__

=head1 NAME

Bundle::CPANReporter2 - Bundle for CPAN::Reporter::Transport::Metabase

=head1 SYNOPSIS

For all Perl versions:

  $ cpan Bundle::CPANReporter2

Only once:

  $ metabase-profile
  Enter full name: John Doe
  Enter email address: jdoe@example.com
  Enter password/secret: zqxjkh
  Writing profile to 'metabase_id.json'

  $ mkdir ~/.cpanreporter
  $ cp metabase_id.json ~/.cpanreporter/
  $ chmod 400 ~/.cpanreporter/metabase_id.json
  $ vi ~/.cpanreporter/config.ini

  email_from = John Doe <jdoe@example.com>
  transport = Metabase uri https://metabase.cpantesters.org/api/v1/ id_file ~/.cpanreporter/metabase_id.json

=head1 CONTENTS

Params::Util		1.04

Data::UUID		1.217

Data::GUID		0.046

Crypt::SSLeay		0.58

Encode::Locale		1.02

Digest::HMAC_MD5        1.02

Net::IP                 1.25

Net::DNS		0.66

Parse::CPAN::Meta	1.4401

Test::Reporter		1.58

Config::Perl::V		0.12

common::sense		3.4

JSON::XS		2.32

JSON			2.22

CPAN::DistnameInfo	0.10

Metabase::Fact		0.020

Metabase::Client::Simple 0.008

CPAN::Reporter		1.1800

CPAN::Testers::Report   1.999001

Test::Reporter::Transport::Metabase 1.999008


=head1 DESCRIPTION

I have a hierarchy of @INC so I mostly have to install only into some
lower versioned perl. Just XS modules need a manual update then. For
this complicated dependency chain I used this bundle, esp. for
Data::UUID.

=head1 AUTHOR

Reini Urban
