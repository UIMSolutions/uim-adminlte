module uim.adminlte.components.smallboxes.footer;

import uim.adminlte;

class DBS4SmallBoxFooter : DBS4Obj {
	mixin(H5This!("A", ["small-box-footer"], null));
}
mixin(H5Calls!"BS4SmallBoxFooter");

unittest {
// 	assert(Assert(BS4SmallBoxFooter,`<a class="small-box-footer"></a>`));
}