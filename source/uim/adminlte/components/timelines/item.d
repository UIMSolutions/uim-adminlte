module uim.adminlte.components.timelines.item;

import uim.adminlte;

class DBS4TimelineItem : DBS4Obj {
	mixin(H5This!("Div", ["timeline-item"], null));

	mixin(MyContent!("body_", "BS4TimelineBody"));
	unittest {
		assert(Assert(BS4TimelineItem.body_,`<div class="timeline-item"><div class="timeline-body"></div></div>`));  
	}

	mixin(MyContent!("footer", "BS4TimelineFooter"));
	unittest {
		assert(Assert(BS4TimelineItem.footer,`<div class="timeline-item"><div class="timeline-footer"></div></div>`));  
	}

	mixin(MyContent!("header", "BS4TimelineHeader"));
	unittest {
		assert(Assert(BS4TimelineItem.header,`<div class="timeline-item"><h3 class="timeline-header"></h3></div>`));  
	}
}
mixin(H5Calls!"BS4TimelineItem");

unittest {
 	assert(Assert(BS4TimelineItem,`<div class="timeline-item"></div>`));
}
