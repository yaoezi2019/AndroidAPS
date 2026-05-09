.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$BLEScanActivitySubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/danars/di/DanaRSActivitiesModule_ContributesBLEScanActivity$BLEScanActivitySubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BLEScanActivitySubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 8665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8666
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BLEScanActivitySubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$BLEScanActivitySubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$BLEScanActivitySubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 8662
    check-cast p1, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$BLEScanActivitySubcomponentFactory;->create(Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;)Linfo/nightscout/androidaps/danars/di/DanaRSActivitiesModule_ContributesBLEScanActivity$BLEScanActivitySubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;)Linfo/nightscout/androidaps/danars/di/DanaRSActivitiesModule_ContributesBLEScanActivity$BLEScanActivitySubcomponent;
    .locals 3

    .line 8672
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8673
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BLEScanActivitySubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BLEScanActivitySubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$BLEScanActivitySubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;Linfo/nightscout/androidaps/di/DaggerAppComponent$BLEScanActivitySubcomponentImpl-IA;)V

    return-object v0
.end method
