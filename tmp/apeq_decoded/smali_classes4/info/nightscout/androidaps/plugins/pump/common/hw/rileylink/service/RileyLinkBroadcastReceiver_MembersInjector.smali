.class public final Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "RileyLinkBroadcastReceiver_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver;",
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

.field private final injectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;"
        }
    .end annotation
.end field

.field private final rileyLinkServiceDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceTaskExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final spProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver_MembersInjector;->rileyLinkServiceDataProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver_MembersInjector;->serviceTaskExecutorProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v7, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 83
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0

    .line 101
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectInjector(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver;Ldagger/android/HasAndroidInjector;)V
    .locals 0

    .line 73
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public static injectRileyLinkServiceData(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;)V
    .locals 0

    .line 89
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    return-void
.end method

.method public static injectServiceTaskExecutor(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;)V
    .locals 0

    .line 95
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver;->serviceTaskExecutor:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 78
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver;)V
    .locals 1

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver;Ldagger/android/HasAndroidInjector;)V

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver_MembersInjector;->rileyLinkServiceDataProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver_MembersInjector;->injectRileyLinkServiceData(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;)V

    .line 66
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver_MembersInjector;->serviceTaskExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver_MembersInjector;->injectServiceTaskExecutor(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;)V

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver;)V

    return-void
.end method
