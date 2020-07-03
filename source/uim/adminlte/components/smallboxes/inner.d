module uim.adminlte.components.smallboxes.inner;

import uim.adminlte;

class DBS4SmallboxInner : DBS4Obj {
	mixin(H5This!("Div", ["inner"], null));
}
mixin(H5Calls!"BS4SmallboxInner");

unittest {
// 	assert(Assert(BS4SmallboxFooter,`<a class="small-box-footer"></a>`));
}