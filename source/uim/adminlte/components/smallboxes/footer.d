module uim.adminlte.components.smallboxes.footer;

@safe:
import uim.adminlte;

class DBS4SmallboxFooter : DBS4Obj {
	mixin(H5This!("A", ["small-box-footer"], null));
}
mixin(H5Calls!"BS4SmallboxFooter");

unittest {
	assert(Assert(BS4SmallboxFooter,`<a class="small-box-footer"></a>`));
}