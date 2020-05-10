module uim.adminlte.components.smallboxes.smallbox;

import uim.adminlte;

class DBS4Smallbox : DBS4Obj {
	mixin(H5This!("Div", ["small-box"], null));

  mixin(MyContent!("footer", "BS4Smallbox"));
}
mixin(H5Calls!"BS4Smallbox");

unittest {
// 	assert(Assert(BS4Smallbox,`<div class="small-box"></div>`));
}
