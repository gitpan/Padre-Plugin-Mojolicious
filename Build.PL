
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  'build_requires' => {
    'Locale::Msgfmt' => '0.14',
    'Module::Build' => '0.3601',
    'Test::More' => '0'
  },
  'configure_requires' => {
    'Module::Build' => '0.3601'
  },
  'dist_abstract' => 'Simple Mojolicious helper interface for Padre',
  'dist_author' => [
    'Breno G. de Oliveira <garu@cpan.org>',
    'Ahmad M. Zawawi <ahmad.zawawi@gmail.com>'
  ],
  'dist_name' => 'Padre-Plugin-Mojolicious',
  'dist_version' => '0.04',
  'license' => 'perl',
  'module_name' => 'Padre::Plugin::Mojolicious',
  'recommends' => {},
  'recursive_test_files' => 1,
  'requires' => {
    'File::Basename' => '0',
    'Mojolicious' => '0.999934',
    'Padre' => '0.64'
  },
  'script_files' => [],
  'share_dir' => {
    'dist' => 'share'
  }
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
