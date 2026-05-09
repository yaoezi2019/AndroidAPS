.class public final Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin_FoodWorker_MembersInjector;
.super Ljava/lang/Object;
.source "FoodPlugin_FoodWorker_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;",
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
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/DataWorker;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin_FoodWorker_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin_FoodWorker_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin_FoodWorker_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin_FoodWorker_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin_FoodWorker_MembersInjector;->dataWorkerProvider:Ljavax/inject/Provider;

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
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/DataWorker;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v6, Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin_FoodWorker_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin_FoodWorker_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 69
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectDataWorker(Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V
    .locals 0

    .line 84
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    return-void
.end method

.method public static injectInjector(Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;Ldagger/android/HasAndroidInjector;)V
    .locals 0

    .line 64
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public static injectRepository(Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    .line 74
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 79
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;)V
    .locals 1

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin_FoodWorker_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin_FoodWorker_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;Ldagger/android/HasAndroidInjector;)V

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin_FoodWorker_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin_FoodWorker_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin_FoodWorker_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin_FoodWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 58
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin_FoodWorker_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin_FoodWorker_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin_FoodWorker_MembersInjector;->dataWorkerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin_FoodWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin_FoodWorker_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;)V

    return-void
.end method
