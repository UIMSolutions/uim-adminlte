module uim.adminlte.components.infoboxes.content;

@safe:
import uim.adminlte;

class DBS4InfoboxContent : DBS4Obj {
	mixin(H5This!("Div", ["info-box-content"], null));

  mixin(MyContent!("number", "BS4InfoboxNumber"));
  mixin(MyContent!("text", "BS4InfoboxText"));
}
mixin(H5Calls!"BS4InfoboxContent");

unittest {
// 	assert(Assert(BS4InfoboxContent,`<div class="info-box-content"></div>`));
}