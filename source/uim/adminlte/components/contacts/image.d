module uim.adminlte.components.contacts.image;

@safe:
import uim.adminlte;

class DBS4ContactsImage : DBS4Obj {
	mixin(H5This!("img", ["contacts-list-img"]));

    override public void _init() { super._init; _single = true; }
}
mixin(H5Calls!"BS4ContactsImage");

unittest {
 	assert(Assert(BS4ContactsImage,`<img class="contacts-list-img">`));
}