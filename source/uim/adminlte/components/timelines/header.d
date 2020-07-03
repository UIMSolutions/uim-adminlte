module uim.adminlte.components.timelines.header;

import uim.adminlte;

class DBS4TimelineHeader: DBS4Obj {
	mixin(H5This!("H3", ["timeline-header"], null));
}
mixin(H5Calls!"BS4TimelineHeader");

unittest {
 	assert(Assert(BS4TimelineHeader,`<h3 class="timeline-header"></h3>`));
}
