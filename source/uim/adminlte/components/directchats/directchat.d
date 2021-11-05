module uim.adminlte.components.directchats.directchat;

@safe:
import uim.adminlte;

class DBS4DirectchatContacts : DBS4Obj {
	mixin(H5This!("Div", ["direct-chat-contacts"], null));
}
mixin(H5Calls!"BS4DirectchatContacts");

unittest {
 	assert(Assert(BS4DirectchatContacts,`<div class="direct-chat-contacts"></div>`));
}
