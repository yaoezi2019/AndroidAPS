.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$CareDialogSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesCareDialog$CareDialogSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CareDialogSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final careDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CareDialogSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/CareDialog;)V
    .locals 0

    .line 14939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14937
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CareDialogSubcomponentImpl;->careDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CareDialogSubcomponentImpl;

    .line 14940
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CareDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/CareDialog;Linfo/nightscout/androidaps/di/DaggerAppComponent$CareDialogSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CareDialogSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/CareDialog;)V

    return-void
.end method

.method private injectCareDialog(Linfo/nightscout/androidaps/dialogs/CareDialog;)Linfo/nightscout/androidaps/dialogs/CareDialog;
    .locals 1

    .line 14952
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CareDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 14953
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CareDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 14954
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CareDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectSp(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 14955
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CareDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 14956
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CareDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/dialogs/CareDialog;Ldagger/android/HasAndroidInjector;)V

    .line 14957
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CareDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->injectCtx(Linfo/nightscout/androidaps/dialogs/CareDialog;Landroid/content/Context;)V

    .line 14958
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CareDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->injectRh(Linfo/nightscout/androidaps/dialogs/CareDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 14959
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CareDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/dialogs/CareDialog;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 14960
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CareDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgettranslatorProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/Translator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->injectTranslator(Linfo/nightscout/androidaps/dialogs/CareDialog;Linfo/nightscout/androidaps/utils/Translator;)V

    .line 14961
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CareDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetuserEntryLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->injectUel(Linfo/nightscout/androidaps/dialogs/CareDialog;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 14962
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CareDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/dialogs/CareDialog;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 14963
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CareDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetglucoseStatusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->injectGlucoseStatusProvider(Linfo/nightscout/androidaps/dialogs/CareDialog;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/dialogs/CareDialog;)V
    .locals 0

    .line 14947
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CareDialogSubcomponentImpl;->injectCareDialog(Linfo/nightscout/androidaps/dialogs/CareDialog;)Linfo/nightscout/androidaps/dialogs/CareDialog;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 14934
    check-cast p1, Linfo/nightscout/androidaps/dialogs/CareDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CareDialogSubcomponentImpl;->inject(Linfo/nightscout/androidaps/dialogs/CareDialog;)V

    return-void
.end method
