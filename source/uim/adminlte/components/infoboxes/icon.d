module uim.adminlte.components.infoboxes.icon;

import uim.adminlte;

class DBS4InfoboxIcon : DBS4Obj {
	mixin(H5This!("Span", ["info-box-icon"]));
}
mixin(H5Calls!"BS4InfoboxIcon");

unittest {
	// assert(Assert(BS4InfoboxIcon,`<span class="info-box-icon"></span>`));
}