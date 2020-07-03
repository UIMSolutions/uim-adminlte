module uim.adminlte.components.contacts.item;

import uim.adminlte;

class DBS4ContactsItem : DBS4Obj {
	mixin(H5This!("li", ["contacts-list-item"]));
}
mixin(H5Calls!"BS4ContactsItem");

unittest {
 	assert(Assert(BS4ContactsItem,`<li class="contacts-list-item"></li>`));
}