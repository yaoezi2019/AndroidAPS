.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$CRDatumSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/dependencyInjection/AutotuneModule_AutoTuneCRDatumInjector$CRDatumSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CRDatumSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 3879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3880
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CRDatumSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$CRDatumSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CRDatumSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 3876
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CRDatumSubcomponentFactory;->create(Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;)Linfo/nightscout/androidaps/dependencyInjection/AutotuneModule_AutoTuneCRDatumInjector$CRDatumSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;)Linfo/nightscout/androidaps/dependencyInjection/AutotuneModule_AutoTuneCRDatumInjector$CRDatumSubcomponent;
    .locals 3

    .line 3885
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3886
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CRDatumSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CRDatumSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CRDatumSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;Linfo/nightscout/androidaps/di/DaggerAppComponent$CRDatumSubcomponentImpl-IA;)V

    return-object v0
.end method
