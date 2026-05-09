.class public final synthetic Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;

.field public final synthetic f$1:Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

.field public final synthetic f$2:Linfo/nightscout/androidaps/interfaces/Profile$ValidityCheck;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;Linfo/nightscout/androidaps/interfaces/Profile$ValidityCheck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$$ExternalSyntheticLambda0;->f$1:Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$$ExternalSyntheticLambda0;->f$2:Linfo/nightscout/androidaps/interfaces/Profile$ValidityCheck;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$$ExternalSyntheticLambda0;->f$1:Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$$ExternalSyntheticLambda0;->f$2:Linfo/nightscout/androidaps/interfaces/Profile$ValidityCheck;

    invoke-static {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->$r8$lambda$-lWUgQUTHNJp1poGAFIfD8E7Qwc(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;Linfo/nightscout/androidaps/interfaces/Profile$ValidityCheck;)V

    return-void
.end method
