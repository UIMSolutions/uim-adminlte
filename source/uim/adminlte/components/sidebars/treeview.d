module uim.adminlte.components.sidebars.treeview;

@safe:
import uim.adminlte;

class DBS4NavTreeview : DBS4Nav {
	mixin(H5This!("Ul",  ["nav", "nav-treeview"], null));

	mixin(MyContent!("item", "BS4NavItem"));
}
mixin(H5Calls!"BS4NavTreeview");

unittest {
 	assert(Assert(BS4NavTreeview,`<ul class="nav nav-treeview"></ul>`));
}
