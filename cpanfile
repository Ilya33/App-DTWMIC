requires 'perl', '5.008005';

requires 'Udev::FFI', '0.102000';
requires 'YAML::Tiny';
requires 'File::HomeDir';

on test => sub {
    requires 'Test::More', '0.96';
};
