.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightConnectionServiceSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/insight/di/InsightServicesModule_ContributesInsightConnectionService$InsightConnectionServiceSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InsightConnectionServiceSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final insightConnectionServiceSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightConnectionServiceSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;)V
    .locals 0

    .line 27725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27722
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightConnectionServiceSubcomponentImpl;->insightConnectionServiceSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightConnectionServiceSubcomponentImpl;

    .line 27726
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightConnectionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightConnectionServiceSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightConnectionServiceSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;)V

    return-void
.end method

.method private injectInsightConnectionService(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;
    .locals 1

    .line 27739
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightConnectionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 27740
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightConnectionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;Linfo/nightscout/shared/sharedPreferences/SP;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;)V
    .locals 0

    .line 27733
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightConnectionServiceSubcomponentImpl;->injectInsightConnectionService(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 27719
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightConnectionServiceSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;)V

    return-void
.end method
