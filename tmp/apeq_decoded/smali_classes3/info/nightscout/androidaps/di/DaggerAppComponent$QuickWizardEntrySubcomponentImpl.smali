.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$QuickWizardEntrySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/DataClassesModule_QuickWizardEntryInjector$QuickWizardEntrySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "QuickWizardEntrySubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final quickWizardEntrySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$QuickWizardEntrySubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;)V
    .locals 0

    .line 22368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22365
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$QuickWizardEntrySubcomponentImpl;->quickWizardEntrySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$QuickWizardEntrySubcomponentImpl;

    .line 22369
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$QuickWizardEntrySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;Linfo/nightscout/androidaps/di/DaggerAppComponent$QuickWizardEntrySubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$QuickWizardEntrySubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;)V

    return-void
.end method

.method private injectQuickWizardEntry(Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;)Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;
    .locals 1

    .line 22381
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$QuickWizardEntrySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 22382
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$QuickWizardEntrySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry_MembersInjector;->injectSp(Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 22383
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$QuickWizardEntrySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 22384
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$QuickWizardEntrySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetloopPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry_MembersInjector;->injectLoop(Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;Linfo/nightscout/androidaps/interfaces/Loop;)V

    .line 22385
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$QuickWizardEntrySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetiobCobCalculatorPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry_MembersInjector;->injectIobCobCalculator(Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V

    .line 22386
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$QuickWizardEntrySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 22387
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$QuickWizardEntrySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 22388
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$QuickWizardEntrySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetglucoseStatusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry_MembersInjector;->injectGlucoseStatusProvider(Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;)V
    .locals 0

    .line 22376
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$QuickWizardEntrySubcomponentImpl;->injectQuickWizardEntry(Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;)Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 22362
    check-cast p1, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$QuickWizardEntrySubcomponentImpl;->inject(Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;)V

    return-void
.end method
