.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneCoreSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/dependencyInjection/AutotuneModule_AutoTuneCoreInjector$AutotuneCoreSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AutotuneCoreSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final autotuneCoreSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneCoreSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;)V
    .locals 0

    .line 17328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17325
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneCoreSubcomponentImpl;->autotuneCoreSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneCoreSubcomponentImpl;

    .line 17329
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneCoreSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneCoreSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneCoreSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;)V

    return-void
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 17322
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneCoreSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;)V

    return-void
.end method
