module uim.adminlte.components.directchats.message;

@safe:
import uim.adminlte;

class DBS4DirectchatMessage : DBS4Obj {
	mixin(H5This!("Div", ["direct-chat-msg"], null));

  mixin(MyContent!("infos", "BS4DirectchatInfos"));
  mixin(MyContent!("image", "BS4DirectchatImage"));
  mixin(MyContent!("text", "BS4DirectchatText"));
}
mixin(H5Calls!("BS4DirectchatMessage", "DBS4DirectchatMessage"));