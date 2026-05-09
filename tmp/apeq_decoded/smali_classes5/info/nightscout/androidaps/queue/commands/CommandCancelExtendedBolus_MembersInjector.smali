.class public final Linfo/nightscout/androidaps/queue/commands/CommandCancelExtendedBolus_MembersInjector;
.super Ljava/lang/Object;
.source "CommandCancelExtendedBolus_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/queue/commands/CommandCancelExtendedBolus;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/queue/commands/CommandCancelExtendedBolus_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Linfo/nightscout/androidaps/queue/commands/CommandCancelExtendedBolus_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Linfo/nightscout/androidaps/queue/commands/CommandCancelExtendedBolus_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Linfo/nightscout/androidaps/queue/commands/CommandCancelExtendedBolus_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
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
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/queue/commands/CommandCancelExtendedBolus;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/CommandCancelExtendedBolus_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Linfo/nightscout/androidaps/queue/commands/CommandCancelExtendedBolus_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/queue/commands/CommandCancelExtendedBolus;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0

    .line 59
    iput-object p1, p0, Linfo/nightscout/androidaps/queue/commands/CommandCancelExtendedBolus;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/queue/commands/CommandCancelExtendedBolus;)V
    .locals 1

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/commands/CommandCancelExtendedBolus_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/commands/CommandCancelExtendedBolus_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectRh(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/commands/CommandCancelExtendedBolus_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/commands/CommandCancelExtendedBolus_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/CommandCancelExtendedBolus_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/queue/commands/CommandCancelExtendedBolus;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Linfo/nightscout/androidaps/queue/commands/CommandCancelExtendedBolus;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/queue/commands/CommandCancelExtendedBolus_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/queue/commands/CommandCancelExtendedBolus;)V

    return-void
.end method
