module uim.adminlte.components.directchats.contacts;

@safe:
import uim.adminlte;

class DBS4DirectchatContacts : DBS4Obj {
	mixin(H5This!("Div", ["product-image-thumb"], null));
}
mixin(H5Calls!"BS4ProductImageThumb");

unittest {
 	assert(Assert(BS4ProductImageThumb,`<div class="product-image-thumb"></div>`));
}
