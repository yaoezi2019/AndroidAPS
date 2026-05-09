.class public final Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_TomatoWorker_MembersInjector;
.super Ljava/lang/Object;
.source "TomatoPlugin_TomatoWorker_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;",
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

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
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

.field private final tomatoPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/TomatoPlugin;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/TomatoPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/XDripBroadcast;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_TomatoWorker_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_TomatoWorker_MembersInjector;->tomatoPluginProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_TomatoWorker_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_TomatoWorker_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_TomatoWorker_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_TomatoWorker_MembersInjector;->xDripBroadcastProvider:Ljavax/inject/Provider;

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
            "Linfo/nightscout/androidaps/plugins/source/TomatoPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/XDripBroadcast;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v7, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_TomatoWorker_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_TomatoWorker_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 81
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectInjector(Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;Ldagger/android/HasAndroidInjector;)V
    .locals 0

    .line 70
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public static injectRepository(Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    .line 92
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 86
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public static injectTomatoPlugin(Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;Linfo/nightscout/androidaps/plugins/source/TomatoPlugin;)V
    .locals 0

    .line 76
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;->tomatoPlugin:Linfo/nightscout/androidaps/plugins/source/TomatoPlugin;

    return-void
.end method

.method public static injectXDripBroadcast(Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;Linfo/nightscout/androidaps/utils/XDripBroadcast;)V
    .locals 0

    .line 98
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;->xDripBroadcast:Linfo/nightscout/androidaps/utils/XDripBroadcast;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;)V
    .locals 1

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_TomatoWorker_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_TomatoWorker_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;Ldagger/android/HasAndroidInjector;)V

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_TomatoWorker_MembersInjector;->tomatoPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_TomatoWorker_MembersInjector;->injectTomatoPlugin(Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;Linfo/nightscout/androidaps/plugins/source/TomatoPlugin;)V

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_TomatoWorker_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_TomatoWorker_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_TomatoWorker_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_TomatoWorker_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_TomatoWorker_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_TomatoWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_TomatoWorker_MembersInjector;->xDripBroadcastProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/XDripBroadcast;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_TomatoWorker_MembersInjector;->injectXDripBroadcast(Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;Linfo/nightscout/androidaps/utils/XDripBroadcast;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_TomatoWorker_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;)V

    return-void
.end method
