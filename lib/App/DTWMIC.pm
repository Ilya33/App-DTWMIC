package App::DTWMIC;


use strict;
use warnings;

use utf8;

use 5.008_005;

our $VERSION = '0.001';



1;



__END__

=encoding utf-8

=head1 NAME

dtwmic - disable touchpad when a mouse is connected

=head1 SYNOPSIS

    dtwmic [OPTIONS]
    dtwmic f | config-file=CUSTOM_CONFIG_FILE_PATH
    
    h | help    - show help
    v | version - show dtwmic version
    l | list    - list mouse/touchpad devices

=head1 DESCRIPTION

1) add dtwmic to your X window manager autostart
2) enjoy

A default configuration file is created on the first run in ~/.config/dtwmic/config.yml (if not exists)

=head1 BUGS

Please report any bugs through the web interface at
L<https://github.com/Ilya33/App-DTWMIC/issues>. Patches are always welcome.

=head1 AUTHOR

Ilya Pavlov E<lt>ilux@cpan.orgE<gt>

=head1 COPYRIGHT

Copyright 2019- Ilya Pavlov

=head1 LICENSE

GNU Lesser General Public License v2.1

=cut