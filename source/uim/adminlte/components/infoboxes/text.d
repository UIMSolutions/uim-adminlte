module uim.adminlte.components.infoboxes.text;

@safe:
import uim.adminlte;

class DBS4InfoboxText : DBS4Obj {
	mixin(H5This!("Span", ["info-box-text"]));
}
mixin(H5Calls!"BS4InfoboxText");

unittest {
// 	assert(Assert(BS4InfoboxText,`<span class="info-box-text"></span>`));
}