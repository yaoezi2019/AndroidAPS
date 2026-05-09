.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneIobSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/dependencyInjection/AutotuneModule_AutoTuneIobInjector$AutotuneIobSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AutotuneIobSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final autotuneIobSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneIobSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;)V
    .locals 0

    .line 17311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17309
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneIobSubcomponentImpl;->autotuneIobSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneIobSubcomponentImpl;

    .line 17312
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneIobSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneIobSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneIobSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;)V

    return-void
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 17306
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneIobSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;)V

    return-void
.end method
