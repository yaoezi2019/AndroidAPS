.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodWorkerSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/WorkersModule_ContributesFoodWorker$FoodWorkerSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FoodWorkerSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final foodWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodWorkerSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;)V
    .locals 0

    .line 28176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28173
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodWorkerSubcomponentImpl;->foodWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodWorkerSubcomponentImpl;

    .line 28177
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodWorkerSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodWorkerSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;)V

    return-void
.end method

.method private injectFoodWorker(Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;)Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;
    .locals 1

    .line 28189
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin_FoodWorker_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;Ldagger/android/HasAndroidInjector;)V

    .line 28190
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin_FoodWorker_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 28191
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin_FoodWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 28192
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin_FoodWorker_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 28193
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdataWorkerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin_FoodWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;)V
    .locals 0

    .line 28184
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodWorkerSubcomponentImpl;->injectFoodWorker(Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;)Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 28170
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodWorkerSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;)V

    return-void
.end method
