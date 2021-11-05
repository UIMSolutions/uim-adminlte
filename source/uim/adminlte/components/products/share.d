module uim.adminlte.components.products.share;

@safe:
import uim.adminlte;

class DBS4ProductShare : DBS4Obj {
	mixin(H5This!("Div", ["product-share"], null));
}
mixin(H5Calls!"BS4ProductShare");

unittest {
 	assert(Assert(BS4ProductShare,`<div class="product-share"></div>`));
}
