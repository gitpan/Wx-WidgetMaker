use strict;
use warnings;

use Module::Build;

my $build = Module::Build->new(
    'dist_name' => 'Wx::WidgetMaker',
    'dist_version' => '0.10',
    'requires' => {
        'Wx'                  => '0.13',
        'perl'                => '5.6.1',
    },
    'license' => 'perl',
);

$build->create_build_script();
