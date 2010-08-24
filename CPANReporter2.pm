package Bundle::CPANReporter2;

$VERSION = '0.01';

1;

__END__

=head1 NAME

Bundle::CPANReporter2 - Bundle for CPAN::Reporter::Transport::Metabase

=head1 SYNOPSIS

For all Perl versions:

$ cpan Bundle::CPANReporter2

Only once:

$ metabase-profile

  bla

$ mkdir ~/.cpantesters
$ cp metabase_id.json ~/.cpantesters/
$ chmod 400 ~/.cpantesters/metabase_id.json

$ vi ~/.cpanreporter/config.ini

  email_from = youremail@example.com
  transport = Metabase uri https://metabase.cpantesters.org/api/v1/ id_file ~/.cpantesters/metabase_id.json

=head1 CONTENTS

Data::UUID

Crypt::SSLeay

Test::Reporter::Transport::Metabase 1.999008

Net::DNS

Test::Reporter			1.57

CPAN::Reporter			1.1800

Config::Perl::V

CPAN::Testers::Report      1.999001

CPAN::Testers::ParseReport 0.1.14

JSON

Metabase::Fact		  0.017

Metabase::User::Profile   0.016

Metabase::User::Secret    0.016

Metabase::Client::Simple  0.008

=head1 DESCRIPTION

I have a hierarchy of @INC so I mostly have to install only into some
lower versioned perl. Just XS modules need a manual update then. For
this complicated dependency chain I used this bundle, esp. for
Data::UUID.

=head1 CONTENTS

=head1 AUTHOR

Reini Urban
