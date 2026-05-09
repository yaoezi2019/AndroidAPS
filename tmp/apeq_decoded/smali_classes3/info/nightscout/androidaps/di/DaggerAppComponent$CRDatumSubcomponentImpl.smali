.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$CRDatumSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/dependencyInjection/AutotuneModule_AutoTuneCRDatumInjector$CRDatumSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CRDatumSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final cRDatumSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CRDatumSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;)V
    .locals 0

    .line 17405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17403
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CRDatumSubcomponentImpl;->cRDatumSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CRDatumSubcomponentImpl;

    .line 17406
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CRDatumSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;Linfo/nightscout/androidaps/di/DaggerAppComponent$CRDatumSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CRDatumSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;)V

    return-void
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 17400
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CRDatumSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;)V

    return-void
.end method
