.class public final synthetic Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

.field public final synthetic f$1:Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda9;->f$0:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda9;->f$1:Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda9;->f$0:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda9;->f$1:Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->$r8$lambda$J3C_xFu5T7E0qcnglrGLvNkZ8fU(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;)V

    return-void
.end method
