module uim.adminlte.components.contacts.name;

import uim.adminlte;

class DBS4ContactsName : DBS4Obj {
	mixin(H5This!("Span", ["contacts-list-name"]));
}
mixin(H5Calls!"BS4ContactsName");

unittest {
 	assert(Assert(BS4ContactsName,`<span class="contacts-list-name"></span>`));
}
