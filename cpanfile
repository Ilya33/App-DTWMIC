requires 'perl', '5.008005';

requires 'Udev::FFI', '0.103000';
requires 'YAML::Tiny';
requires 'File::HomeDir';
requires 'File::Which';

on test => sub {
    requires 'Test::More', '0.96';
};
