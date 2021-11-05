module uim.adminlte.components.contacts.message;

@safe:
import uim.adminlte;

class DBS4ContactsMessage : DBS4Obj {
	mixin(H5This!("Span", ["contacts-list-msg"]));
}
mixin(H5Calls!"BS4ContactsMessage");

unittest {
 	assert(Assert(BS4ContactsMessage,`<span class="contacts-list-msg"></span>`));
}
