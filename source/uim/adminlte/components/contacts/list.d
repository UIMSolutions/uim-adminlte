module uim.adminlte.components.contacts.list;

import uim.adminlte;

class DBS4ContactsList : DBS4Obj {
	mixin(H5This!("Ul", ["contacts-list"]));

    mixin(MyContent!("contact", "BS4ContactsItem"));
    mixin(MyContent!("item", "BS4ContactsItem"));
    unittest {
        assert(Assert(BS4ContactsList.contact,`<ul class="contacts-list"><li class="contacts-list-item"></li></ul>`));
        assert(Assert(BS4ContactsList.item,`<ul class="contacts-list"><li class="contacts-list-item"></li></ul>`));
    }
}
mixin(H5Calls!"BS4ContactsList");

unittest {
 	assert(Assert(BS4ContactsList,`<ul class="contacts-list"></ul>`));
}