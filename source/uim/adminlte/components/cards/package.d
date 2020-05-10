module uim.adminlte.components.cards;

import uim.adminlte;

class DBS4CardTools : DBS4Obj {
	mixin(H5This!("Div", ["card-tools"], null));

  mixin(MyContent!("button", "BS4Button"));
  unittest {
	  assert(Assert(BS4CardTools.button,`<div class="card-tools"><button class="btn" type="button"></button></div>`));
  }
  mixin(MyContent!("link", "BS4ButtonLink"));
  unittest {
    assert(Assert(BS4CardTools.link,`<div class="card-tools"><a class="btn" type="button"></a></div>`));
  }

	O collapse(this O)(){ return this.content(BS4Button(["btn-tool"], ["data-card-widget":"collapse"], FA("minus"))); }
	unittest {
    assert(Assert(BS4CardTools.collapse,`<div class="card-tools"><button class="btn btn-tool" data-card-widget="collapse" type="button"><i class="fa fa-minus"></i></button></div>`));
  }

  O remove(this O)(){ return this.content(BS4Button(["btn-tool"], ["data-card-widget":"remove"], FA("remove"))); }
  unittest {
    assert(Assert(BS4CardTools.remove,`<div class="card-tools"><button class="btn btn-tool" data-card-widget="remove" type="button"><i class="fa fa-remove"></i></button></div>`));
  }
}
mixin(H5Calls!"BS4CardTools");
unittest {
 	assert(Assert(BS4CardTools,`<div class="card-tools"></div>`));
}

class DBS4CardComment : DBS4Obj {
	mixin(H5This!("Div", ["card-comment"], null));

  mixin(MyContent!("image", "H5Img"));
  mixin(MyContent!("text", "BS4CommentText"));
}
mixin(H5Calls!"BS4CardComment");

unittest {
// 	assert(Assert(BS4CardComment,`<div class="card-comment"></div>`));
}
