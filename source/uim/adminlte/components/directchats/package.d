module uim.adminlte.components.directchats;

@safe:
import uim.adminlte;

public import uim.adminlte.components.directchats.directchat;
public import uim.adminlte.components.directchats.message;


class DBS4DirectchatInfos : DBS4Obj {
	mixin(H5This!("Div", ["direct-chat-infos"]));
}
mixin(H5Calls!("BS4DirectchatInfos", "DBS4DirectchatInfos"));

class DBS4DirectchatText : DBS4Obj {
	mixin(H5This!("Div", ["direct-chat-text"]));
}
mixin(H5Calls!("BS4DirectchatText", "DBS4DirectchatText"));

class DBS4DirectchatImage : DBS4Image {
	mixin(H5This!("", ["direct-chat-img"]));
}
mixin(H5Calls!("BS4DirectchatImage", "DBS4DirectchatImage"));

class DBS4DirectchatName : DBS4Obj {
	mixin(H5This!("Span", ["direct-chat-name"]));
}
mixin(H5Calls!("BS4DirectchatName", "DBS4DirectchatName"));

class DBS4DirectchatTimestamp : DBS4Obj {
	mixin(H5This!("Span", ["direct-chat-timestamp"]));
}
mixin(H5Calls!("BS4DirectchatTimestamp", "DBS4DirectchatTimestamp"));
