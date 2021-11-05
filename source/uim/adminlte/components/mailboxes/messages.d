module uim.adminlte.components.mailboxes.messages;

@safe:
import uim.adminlte;

class DBS4MailboxMessages : DBS4Obj {
	mixin(H5This!("Div", ["mailbox-messages", "table-responsive"]));
}
mixin(H5Calls!"BS4MailboxMessages");

unittest {
 	assert(Assert(BS4MailboxMessages,`<div class="mailbox-messages table-responsive"></div>`));
}
