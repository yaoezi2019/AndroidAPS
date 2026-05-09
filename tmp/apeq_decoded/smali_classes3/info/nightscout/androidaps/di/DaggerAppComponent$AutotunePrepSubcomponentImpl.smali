.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotunePrepSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/dependencyInjection/AutotuneModule_AutoTunePrepInjector$AutotunePrepSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AutotunePrepSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final autotunePrepSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotunePrepSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;)V
    .locals 0

    .line 17295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17292
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotunePrepSubcomponentImpl;->autotunePrepSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotunePrepSubcomponentImpl;

    .line 17296
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotunePrepSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotunePrepSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotunePrepSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;)V

    return-void
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 17289
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotunePrepSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;)V

    return-void
.end method
