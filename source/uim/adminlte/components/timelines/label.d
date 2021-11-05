module uim.adminlte.components.timelines.label;

@safe:
import uim.adminlte;

class DBS4TimelineLabel : DBS4Obj {
	mixin(H5This!("Div", ["time-label"], null));
}
mixin(H5Calls!"BS4TimelineLabel");

unittest {
 	assert(Assert(BS4TimelineLabel,`<div class="time-label"></div>`));
}
