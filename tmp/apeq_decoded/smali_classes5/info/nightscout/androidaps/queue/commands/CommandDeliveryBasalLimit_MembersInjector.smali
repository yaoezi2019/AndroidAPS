.class public final Linfo/nightscout/androidaps/queue/commands/CommandDeliveryBasalLimit_MembersInjector;
.super Ljava/lang/Object;
.source "CommandDeliveryBasalLimit_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/queue/commands/CommandDeliveryBasalLimit;",
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

.field private final dateUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final rhProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
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
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/queue/commands/CommandDeliveryBasalLimit_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Linfo/nightscout/androidaps/queue/commands/CommandDeliveryBasalLimit_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Linfo/nightscout/androidaps/queue/commands/CommandDeliveryBasalLimit_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Linfo/nightscout/androidaps/queue/commands/CommandDeliveryBasalLimit_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p5, p0, Linfo/nightscout/androidaps/queue/commands/CommandDeliveryBasalLimit_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/queue/commands/CommandDeliveryBasalLimit;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v6, Linfo/nightscout/androidaps/queue/commands/CommandDeliveryBasalLimit_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/queue/commands/CommandDeliveryBasalLimit_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/queue/commands/CommandDeliveryBasalLimit;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0

    .line 70
    iput-object p1, p0, Linfo/nightscout/androidaps/queue/commands/CommandDeliveryBasalLimit;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/queue/commands/CommandDeliveryBasalLimit;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 64
    iput-object p1, p0, Linfo/nightscout/androidaps/queue/commands/CommandDeliveryBasalLimit;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/queue/commands/CommandDeliveryBasalLimit;)V
    .locals 1

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/commands/CommandDeliveryBasalLimit_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/commands/CommandDeliveryBasalLimit_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectRh(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/commands/CommandDeliveryBasalLimit_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 58
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/commands/CommandDeliveryBasalLimit_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/CommandDeliveryBasalLimit_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/queue/commands/CommandDeliveryBasalLimit;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/commands/CommandDeliveryBasalLimit_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/CommandDeliveryBasalLimit_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/queue/commands/CommandDeliveryBasalLimit;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Linfo/nightscout/androidaps/queue/commands/CommandDeliveryBasalLimit;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/queue/commands/CommandDeliveryBasalLimit_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/queue/commands/CommandDeliveryBasalLimit;)V

    return-void
.end method
