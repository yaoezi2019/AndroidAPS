.class public final synthetic Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;

    check-cast p1, Linfo/nightscout/androidaps/events/EventInitializationChanged;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->$r8$lambda$5m0tEWE5JrVf7Y6z80yjIicUmt8(Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;Linfo/nightscout/androidaps/events/EventInitializationChanged;)V

    return-void
.end method
