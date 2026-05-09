.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$PreppedGlucoseSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/dependencyInjection/AutotuneModule_AutoTunePreppedGlucoseInjector$PreppedGlucoseSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PreppedGlucoseSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final preppedGlucoseSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$PreppedGlucoseSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;)V
    .locals 0

    .line 17422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17419
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PreppedGlucoseSubcomponentImpl;->preppedGlucoseSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$PreppedGlucoseSubcomponentImpl;

    .line 17423
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PreppedGlucoseSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;Linfo/nightscout/androidaps/di/DaggerAppComponent$PreppedGlucoseSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PreppedGlucoseSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;)V

    return-void
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 17416
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PreppedGlucoseSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;)V

    return-void
.end method
