.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodWorkerSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/WorkersModule_ContributesFoodWorker$FoodWorkerSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FoodWorkerSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 9056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9057
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodWorkerSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodWorkerSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodWorkerSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 9053
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodWorkerSubcomponentFactory;->create(Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;)Linfo/nightscout/androidaps/di/WorkersModule_ContributesFoodWorker$FoodWorkerSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;)Linfo/nightscout/androidaps/di/WorkersModule_ContributesFoodWorker$FoodWorkerSubcomponent;
    .locals 3

    .line 9063
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9064
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodWorkerSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodWorkerSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodWorkerSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodWorkerSubcomponentImpl-IA;)V

    return-object v0
.end method
