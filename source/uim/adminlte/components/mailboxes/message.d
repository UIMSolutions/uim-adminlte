module uim.adminlte.components.mailboxes.message;

import uim.adminlte;

class DBS4MailboxMessage : DBS4Obj {
	mixin(H5This!("Tr", null, null));

	mixin(MyContent!("check", "BS4MailboxCheck"));
	mixin(MyContent!("star", "BS4MailboxStar"));
	mixin(MyContent!("name", "BS4MailboxName"));
	mixin(MyContent!("subject", "BS4MailboxSubject"));
	mixin(MyContent!("attachment", "BS4MailboxAttachment"));
	mixin(MyContent!("date", "BS4MailboxDate"));
}
mixin(H5Calls!"BS4MailboxMessage");

unittest {
 	assert(Assert(BS4MailboxMessage,`<tr></tr>`));
}
