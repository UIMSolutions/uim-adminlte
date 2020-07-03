module uim.adminlte.components.smallboxes.smallbox;

import uim.adminlte;

class DBS4Smallbox : DBS4Obj {
	mixin(H5This!("Div", ["small-box"], null));

  mixin(MyContent!("footer", "BS4SmallboxFooter"));
  unittest {
    assert(Assert(BS4Smallbox.footer,`<div class="small-box"><a class="small-box-footer"></a></div>`));  
  }

  mixin(MyContent!("icon", "BS4SmallboxIcon"));
  unittest {
    assert(Assert(BS4Smallbox.icon,`<div class="small-box"><div class="icon"></div></div>`));  
  }

  mixin(MyContent!("inner", "BS4SmallboxInner"));
  unittest {
    assert(Assert(BS4Smallbox.inner,`<div class="small-box"><div class="inner"></div></div>`));  
  }
}
mixin(H5Calls!"BS4Smallbox");

unittest {
 	assert(Assert(BS4Smallbox,`<div class="small-box"></div>`));
}
