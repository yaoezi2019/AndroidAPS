.class public final Linfo/nightscout/androidaps/plugins/source/PoctechPlugin_PoctechWorker_MembersInjector;
.super Ljava/lang/Object;
.source "PoctechPlugin_PoctechWorker_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;",
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

.field private final injectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;"
        }
    .end annotation
.end field

.field private final poctechPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/PoctechPlugin;",
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

.field private final xDripBroadcastProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/XDripBroadcast;",
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
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/PoctechPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/XDripBroadcast;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/PoctechPlugin_PoctechWorker_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/source/PoctechPlugin_PoctechWorker_MembersInjector;->poctechPluginProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/source/PoctechPlugin_PoctechWorker_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/source/PoctechPlugin_PoctechWorker_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/source/PoctechPlugin_PoctechWorker_MembersInjector;->xDripBroadcastProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/PoctechPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/XDripBroadcast;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v6, Linfo/nightscout/androidaps/plugins/source/PoctechPlugin_PoctechWorker_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/source/PoctechPlugin_PoctechWorker_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 75
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectInjector(Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;Ldagger/android/HasAndroidInjector;)V
    .locals 0

    .line 64
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public static injectPoctechPlugin(Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;Linfo/nightscout/androidaps/plugins/source/PoctechPlugin;)V
    .locals 0

    .line 70
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;->poctechPlugin:Linfo/nightscout/androidaps/plugins/source/PoctechPlugin;

    return-void
.end method

.method public static injectRepository(Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    .line 81
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public static injectXDripBroadcast(Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;Linfo/nightscout/androidaps/utils/XDripBroadcast;)V
    .locals 0

    .line 87
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;->xDripBroadcast:Linfo/nightscout/androidaps/utils/XDripBroadcast;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;)V
    .locals 1

    .line 54
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/PoctechPlugin_PoctechWorker_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/PoctechPlugin_PoctechWorker_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;Ldagger/android/HasAndroidInjector;)V

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/PoctechPlugin_PoctechWorker_MembersInjector;->poctechPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/source/PoctechPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/PoctechPlugin_PoctechWorker_MembersInjector;->injectPoctechPlugin(Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;Linfo/nightscout/androidaps/plugins/source/PoctechPlugin;)V

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/PoctechPlugin_PoctechWorker_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/PoctechPlugin_PoctechWorker_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/PoctechPlugin_PoctechWorker_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/PoctechPlugin_PoctechWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 58
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/PoctechPlugin_PoctechWorker_MembersInjector;->xDripBroadcastProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/XDripBroadcast;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/PoctechPlugin_PoctechWorker_MembersInjector;->injectXDripBroadcast(Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;Linfo/nightscout/androidaps/utils/XDripBroadcast;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/source/PoctechPlugin_PoctechWorker_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;)V

    return-void
.end method
