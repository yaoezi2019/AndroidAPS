.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$PreppedGlucoseSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/dependencyInjection/AutotuneModule_AutoTunePreppedGlucoseInjector$PreppedGlucoseSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PreppedGlucoseSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 3893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3894
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PreppedGlucoseSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$PreppedGlucoseSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PreppedGlucoseSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 3890
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PreppedGlucoseSubcomponentFactory;->create(Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;)Linfo/nightscout/androidaps/dependencyInjection/AutotuneModule_AutoTunePreppedGlucoseInjector$PreppedGlucoseSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;)Linfo/nightscout/androidaps/dependencyInjection/AutotuneModule_AutoTunePreppedGlucoseInjector$PreppedGlucoseSubcomponent;
    .locals 3

    .line 3900
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3901
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PreppedGlucoseSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PreppedGlucoseSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PreppedGlucoseSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;Linfo/nightscout/androidaps/di/DaggerAppComponent$PreppedGlucoseSubcomponentImpl-IA;)V

    return-object v0
.end method
