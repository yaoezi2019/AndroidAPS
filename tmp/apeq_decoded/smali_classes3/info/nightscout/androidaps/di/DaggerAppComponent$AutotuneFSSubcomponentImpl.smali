.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneFSSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/dependencyInjection/AutotuneModule_AutoTuneFSInjector$AutotuneFSSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AutotuneFSSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final autotuneFSSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneFSSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;)V
    .locals 0

    .line 17344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17342
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneFSSubcomponentImpl;->autotuneFSSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneFSSubcomponentImpl;

    .line 17345
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneFSSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneFSSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneFSSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;)V

    return-void
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 17339
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneFSSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;)V

    return-void
.end method
