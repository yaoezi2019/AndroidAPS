.class public final synthetic Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;

.field public final synthetic f$1:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction$$ExternalSyntheticLambda0;->f$1:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction$$ExternalSyntheticLambda0;->f$1:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->$r8$lambda$WfhUlCOmy2EhOjoESXowT_d_taI(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;)V

    return-void
.end method
