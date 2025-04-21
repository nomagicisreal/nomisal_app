part of app;

enum ContactType {
  inPerson,
  post,
  phone,
  gmail,
  facebook,
  instagram,
  twitter,
  line,
  conditioning,
}

class Contact {
  final MapEntry<ContactType, String> mainContact;
  final Map<ContactType, String> otherContact;

  const Contact({
    this.mainContact = emptyMainContact,
    this.otherContact = _emptyOtherContact,
  });
}

const Map<ContactType, String> _emptyOtherContact = {};
const MapEntry<ContactType, String> emptyMainContact = MapEntry(ContactType.conditioning, '');