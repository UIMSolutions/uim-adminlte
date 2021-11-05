module uim.adminlte.components.contacts.info;

@safe:
import uim.adminlte;

class DBS4ContactsInfo : DBS4Obj {
	mixin(H5This!("Div", ["contacts-list-info"]));
}
mixin(H5Calls!"BS4ContactsInfo");

unittest {
 	assert(Assert(BS4ContactsInfo,`<div class="contacts-list-info"></div>`));
}
