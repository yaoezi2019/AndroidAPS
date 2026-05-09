.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightAlertServiceSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/insight/di/InsightServicesModule_ContributesInsightAlertService$InsightAlertServiceSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InsightAlertServiceSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final insightAlertServiceSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightAlertServiceSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;)V
    .locals 0

    .line 27699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27696
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightAlertServiceSubcomponentImpl;->insightAlertServiceSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightAlertServiceSubcomponentImpl;

    .line 27700
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightAlertServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightAlertServiceSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightAlertServiceSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;)V

    return-void
.end method

.method private injectInsightAlertService(Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;)Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;
    .locals 1

    .line 27712
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightAlertServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 27713
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightAlertServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 27714
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightAlertServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetalertUtilsProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService_MembersInjector;->injectAlertUtils(Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;)V
    .locals 0

    .line 27707
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightAlertServiceSubcomponentImpl;->injectInsightAlertService(Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;)Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 27693
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightAlertServiceSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;)V

    return-void
.end method
