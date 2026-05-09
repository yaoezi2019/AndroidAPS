.class public final Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/InitializePumpManagerTask_MembersInjector;
.super Ljava/lang/Object;
.source "InitializePumpManagerTask_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/InitializePumpManagerTask;",
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

.field private final rileyLinkServiceDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;",
            ">;"
        }
    .end annotation
.end field

.field private final rileyLinkUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/InitializePumpManagerTask_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/InitializePumpManagerTask_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/InitializePumpManagerTask_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/InitializePumpManagerTask_MembersInjector;->rileyLinkServiceDataProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/InitializePumpManagerTask_MembersInjector;->rileyLinkUtilProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/InitializePumpManagerTask;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v6, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/InitializePumpManagerTask_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/InitializePumpManagerTask_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/InitializePumpManagerTask;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 65
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/InitializePumpManagerTask;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectRileyLinkServiceData(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/InitializePumpManagerTask;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;)V
    .locals 0

    .line 76
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/InitializePumpManagerTask;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    return-void
.end method

.method public static injectRileyLinkUtil(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/InitializePumpManagerTask;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;)V
    .locals 0

    .line 82
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/InitializePumpManagerTask;->rileyLinkUtil:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/InitializePumpManagerTask;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 70
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/InitializePumpManagerTask;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/InitializePumpManagerTask;)V
    .locals 1

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/InitializePumpManagerTask_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTask_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTask;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/InitializePumpManagerTask_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/InitializePumpManagerTask_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/InitializePumpManagerTask;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 58
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/InitializePumpManagerTask_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/InitializePumpManagerTask_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/InitializePumpManagerTask;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/InitializePumpManagerTask_MembersInjector;->rileyLinkServiceDataProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/InitializePumpManagerTask_MembersInjector;->injectRileyLinkServiceData(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/InitializePumpManagerTask;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;)V

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/InitializePumpManagerTask_MembersInjector;->rileyLinkUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/InitializePumpManagerTask_MembersInjector;->injectRileyLinkUtil(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/InitializePumpManagerTask;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/InitializePumpManagerTask;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/InitializePumpManagerTask_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/InitializePumpManagerTask;)V

    return-void
.end method
