module uim.adminlte.components.sidebars.nav;

@safe:
import uim.adminlte;

class DBS4Sidebar : DBS4NavPills {
	mixin(H5This!("ul", ["nav", "nav-pills", "nav-sidebar"], `["role":"menu", "data-widget":"treeview", "data-accordion":"false"]`));
	mixin(MyContent!("item", "BS4NavItem"));
}
mixin(H5Calls!"BS4Sidebar");

unittest {
    writeln(BS4Sidebar);
 	assert(Assert(BS4Sidebar,`<ul class="nav nav-pills nav-sidebar" data-accordion="false" data-widget="treeview" role="menu"></ul>`));
}
