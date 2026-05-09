.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$LoggerCallbackSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/APSModule_LoggerCallbackInjector$LoggerCallbackSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoggerCallbackSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final loggerCallbackSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$LoggerCallbackSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback;)V
    .locals 0

    .line 21628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21625
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoggerCallbackSubcomponentImpl;->loggerCallbackSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$LoggerCallbackSubcomponentImpl;

    .line 21629
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoggerCallbackSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback;Linfo/nightscout/androidaps/di/DaggerAppComponent$LoggerCallbackSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoggerCallbackSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback;)V

    return-void
.end method

.method private injectLoggerCallback(Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback;)Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback;
    .locals 1

    .line 21641
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoggerCallbackSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback;Linfo/nightscout/shared/logging/AAPSLogger;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback;)V
    .locals 0

    .line 21636
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoggerCallbackSubcomponentImpl;->injectLoggerCallback(Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback;)Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 21622
    check-cast p1, Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoggerCallbackSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback;)V

    return-void
.end method
