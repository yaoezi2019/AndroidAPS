.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$AutosensDataSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/CoreDataClassesModule_AutosensDataInjector$AutosensDataSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AutosensDataSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final autosensDataSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AutosensDataSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;)V
    .locals 0

    .line 22849
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22846
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutosensDataSubcomponentImpl;->autosensDataSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AutosensDataSubcomponentImpl;

    .line 22850
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutosensDataSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;Linfo/nightscout/androidaps/di/DaggerAppComponent$AutosensDataSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutosensDataSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;)V

    return-void
.end method

.method private injectAutosensData(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;
    .locals 1

    .line 22862
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutosensDataSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 22863
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutosensDataSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 22864
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutosensDataSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 22865
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutosensDataSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 22866
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutosensDataSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;)V
    .locals 0

    .line 22857
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutosensDataSubcomponentImpl;->injectAutosensData(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 22843
    check-cast p1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutosensDataSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;)V

    return-void
.end method
