
package WSNotification::Elements::UnableToDestroyPullPointFault;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://docs.oasis-open.org/wsn/b-2' }

__PACKAGE__->__set_name('UnableToDestroyPullPointFault');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    WSNotification::Types::UnableToDestroyPullPointFaultType
);

}

1;


=pod

=head1 NAME

WSNotification::Elements::UnableToDestroyPullPointFault

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
UnableToDestroyPullPointFault from the namespace http://docs.oasis-open.org/wsn/b-2.







=head1 METHODS

=head2 new

 my $element = WSNotification::Elements::UnableToDestroyPullPointFault->new($data);

Constructor. The following data structure may be passed to new():

 { # WSNotification::Types::UnableToDestroyPullPointFaultType
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut
