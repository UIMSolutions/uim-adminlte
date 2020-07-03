module uim.adminlte.components.timelines.body_;

import uim.adminlte;

class DBS4TimelineBody : DBS4Obj {
	mixin(H5This!("Div", ["timeline-body"], null));
}
mixin(H5Calls!"BS4TimelineBody");

unittest {
 	assert(Assert(BS4TimelineBody,`<div class="timeline-body"></div>`));
}
