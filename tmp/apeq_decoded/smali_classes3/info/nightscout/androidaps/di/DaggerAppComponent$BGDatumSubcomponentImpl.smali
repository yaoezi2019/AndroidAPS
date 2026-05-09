.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$BGDatumSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/dependencyInjection/AutotuneModule_AutoTuneBGDatumInjector$BGDatumSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BGDatumSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final bGDatumSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$BGDatumSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;)V
    .locals 0

    .line 17389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17387
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BGDatumSubcomponentImpl;->bGDatumSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$BGDatumSubcomponentImpl;

    .line 17390
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BGDatumSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;Linfo/nightscout/androidaps/di/DaggerAppComponent$BGDatumSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$BGDatumSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;)V

    return-void
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 17384
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$BGDatumSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;)V

    return-void
.end method
