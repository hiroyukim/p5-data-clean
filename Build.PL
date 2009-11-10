use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Data::Clean',
    license             => 'perl',
    dist_author         => 'Hiroyuki Yamanaka <hiroyukimm@gmail.com>',
    dist_version_from   => 'lib/Data/Clean.pm',
    requires => {
        'Test::More' => 0,
        'version'    => 0,
    },
    add_to_cleanup      => [ 'Data-Clean-*' ],
);

$builder->create_build_script();
