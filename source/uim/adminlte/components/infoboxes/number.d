module uim.adminlte.components.infoboxes.number;

@safe:
import uim.adminlte;

class DBS4InfoboxNumber : DBS4Obj {
	mixin(H5This!("Span", ["info-box-number"]));
}
mixin(H5Calls!"BS4InfoboxNumber");

unittest {
// 	assert(Assert(BS4InfoboxNumber,`<span class="info-box-number"></span>`));
}