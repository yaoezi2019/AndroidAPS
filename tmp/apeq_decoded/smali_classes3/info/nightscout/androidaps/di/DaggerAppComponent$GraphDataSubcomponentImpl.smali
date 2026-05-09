.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$GraphDataSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/OverviewModule_GraphDataInjector$GraphDataSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GraphDataSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final graphDataSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$GraphDataSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;)V
    .locals 0

    .line 22285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22283
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$GraphDataSubcomponentImpl;->graphDataSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$GraphDataSubcomponentImpl;

    .line 22286
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$GraphDataSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;Linfo/nightscout/androidaps/di/DaggerAppComponent$GraphDataSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$GraphDataSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;)V

    return-void
.end method

.method private injectGraphData(Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;)Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;
    .locals 1

    .line 22298
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$GraphDataSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 22299
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$GraphDataSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 22300
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$GraphDataSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 22301
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$GraphDataSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdefaultValueHelperProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData_MembersInjector;->injectDefaultValueHelper(Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;)V
    .locals 0

    .line 22293
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$GraphDataSubcomponentImpl;->injectGraphData(Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;)Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 22280
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$GraphDataSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;)V

    return-void
.end method
