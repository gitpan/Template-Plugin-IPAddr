use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  NAME         => 'Template::Plugin::IPAddr',
  AUTHOR       => 'Per Carlson <per.carlson@broadnet.no>',
  VERSION_FROM => 'IPAddr.pm',
  PREREQ_PM    => {
    'NetAddr::IP' => '4.050',
    'Template'    => 0,
    'Test::More'  => 0,
    'Test::Pod::Coverage' => 0,
  },
);
