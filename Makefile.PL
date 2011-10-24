use ExtUtils::MakeMaker;
use strict;

WriteMakefile
  (
   'NAME'	=> 'Bundle::CPANReporter2',
   'VERSION_FROM' => 'CPANReporter2.pm',
   'AUTHOR' => 'rurban',
   'ABSTRACT' => 'dependencies for CPAN::Reporter::Transport::Metabase',
   'LICENSE' => 'Artistic 2',
   'SIGN' => 1,
  );






