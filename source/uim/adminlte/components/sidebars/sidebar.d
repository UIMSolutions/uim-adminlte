module uim.adminlte.components.sidebars.sidebar;

import uim.adminlte;

class DBS4Sidebar : DBS4Obj {
	mixin(H5This!("Div", ["sidebar"], null));
}
mixin(H5Calls!"BS4Sidebar");

unittest {
 	assert(Assert(BS4Sidebar,`<div class="sidebar"></div>`));
}
