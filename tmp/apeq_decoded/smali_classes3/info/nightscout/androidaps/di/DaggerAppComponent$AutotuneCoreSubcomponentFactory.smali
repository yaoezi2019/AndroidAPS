.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneCoreSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/dependencyInjection/AutotuneModule_AutoTuneCoreInjector$AutotuneCoreSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AutotuneCoreSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 3823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3824
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneCoreSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneCoreSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneCoreSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 3820
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneCoreSubcomponentFactory;->create(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;)Linfo/nightscout/androidaps/dependencyInjection/AutotuneModule_AutoTuneCoreInjector$AutotuneCoreSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;)Linfo/nightscout/androidaps/dependencyInjection/AutotuneModule_AutoTuneCoreInjector$AutotuneCoreSubcomponent;
    .locals 3

    .line 3829
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3830
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneCoreSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneCoreSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneCoreSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneCoreSubcomponentImpl-IA;)V

    return-object v0
.end method
