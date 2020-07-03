module uim.adminlte.components.timelines.footer;

import uim.adminlte;

class DBS4TimelineFooter : DBS4Obj {
	mixin(H5This!("Div", ["timeline-footer"], null));
}
mixin(H5Calls!"BS4TimelineFooter");

unittest {
 	assert(Assert(BS4TimelineFooter,`<div class="timeline-footer"></div>`));
}
