module uim.adminlte.components.smallboxes.icon;

import uim.adminlte;

class DBS4SmallboxIcon : DBS4Obj {
	mixin(H5This!("Div", ["icon"], null));
}
mixin(H5Calls!"BS4SmallboxIcon");

unittest {
// 	assert(Assert(BS4SmallboxFooter,`<a class="small-box-footer"></a>`));
}