package Acme::CPANModules::API::Domain::Registrar;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

our $LIST = {
    summary => "List of API modules for domain registrars",
    description => <<'_',

If you know of others, please drop me a message.

_
    entries => [
        {module => 'WWW::DaftarNama::Reseller'},
        {module => 'WWW::Enom'},
        {module => 'Net::OpenSRS'},
        {module => 'WWW::GoDaddy::REST'},
        {module => 'WWW::Domain::Registry::Joker'},
        {module => 'WWW::Domain::Registry::VeriSign'},
        {module => 'WWW::NameCheap::API'},
    ],
};

1;
# ABSTRACT:

=head1 DESCRIPTION
