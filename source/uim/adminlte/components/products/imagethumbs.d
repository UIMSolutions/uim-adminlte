module uim.adminlte.components.products.imagethumbs;

import uim.adminlte;

class DBS4ProductImageThumbs : DBS4Obj {
	mixin(H5This!("Div", ["product-image-thumbs"], null));

    mixin(MyContent!("thumb", "BS4ProductImageThumb"));
	unittest {
		assert(Assert(BS4ProductImageThumbs.thumb,`<div class="product-image-thumbs"><div class="product-image-thumb"></div></div>`));  
	}
}
mixin(H5Calls!"BS4ProductImageThumbs");

unittest {
 	assert(Assert(BS4ProductImageThumbs,`<div class="product-image-thumbs"></div>`));
}
