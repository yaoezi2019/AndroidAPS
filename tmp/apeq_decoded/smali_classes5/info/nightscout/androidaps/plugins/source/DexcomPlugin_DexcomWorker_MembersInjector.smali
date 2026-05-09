.class public final Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;
.super Ljava/lang/Object;
.source "DexcomPlugin_DexcomWorker_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;",
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

.field private final dataWorkerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/DataWorker;",
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

.field private final dexcomPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;",
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

.field private final uelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/DataWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/XDripBroadcast;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;->dexcomPluginProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;->dataWorkerProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;->xDripBroadcastProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/DataWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/XDripBroadcast;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v10, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 87
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectDataWorker(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V
    .locals 0

    .line 114
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 109
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectDexcomPlugin(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;)V
    .locals 0

    .line 99
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->dexcomPlugin:Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;

    return-void
.end method

.method public static injectInjector(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Ldagger/android/HasAndroidInjector;)V
    .locals 0

    .line 93
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public static injectRepository(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    .line 126
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 104
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public static injectUel(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 0

    .line 131
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method

.method public static injectXDripBroadcast(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Linfo/nightscout/androidaps/utils/XDripBroadcast;)V
    .locals 0

    .line 120
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->xDripBroadcast:Linfo/nightscout/androidaps/utils/XDripBroadcast;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;)V
    .locals 1

    .line 74
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 75
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Ldagger/android/HasAndroidInjector;)V

    .line 76
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;->dexcomPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;->injectDexcomPlugin(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;)V

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 78
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 79
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;->dataWorkerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    .line 80
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;->xDripBroadcastProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/XDripBroadcast;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;->injectXDripBroadcast(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Linfo/nightscout/androidaps/utils/XDripBroadcast;)V

    .line 81
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 82
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;->injectUel(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;)V

    return-void
.end method
