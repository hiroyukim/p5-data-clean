use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Data::Clean',
    AUTHOR              => 'Hiroyuki Yamanaka <hiroyukimm@gmail.com>',
    VERSION_FROM        => 'lib/Data/Clean.pm',
    ABSTRACT_FROM       => 'lib/Data/Clean.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'version'    => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Data-Clean-*' },
);
