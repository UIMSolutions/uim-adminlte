module uim.adminlte.components.products.imagethumb;

@safe:
import uim.adminlte;

class DBS4ProductImageThumb : DBS4Obj {
	mixin(H5This!("Div", ["product-image-thumb"], null));
}
mixin(H5Calls!"BS4ProductImageThumb");

unittest {
 	assert(Assert(BS4ProductImageThumb,`<div class="product-image-thumb"></div>`));
}
