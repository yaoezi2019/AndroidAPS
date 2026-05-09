.class public final Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "TimeDateOrTZChangeReceiver_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private final aapsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final activePluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver_MembersInjector;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0

    .line 52
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;)V
    .locals 1

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;)V

    return-void
.end method
