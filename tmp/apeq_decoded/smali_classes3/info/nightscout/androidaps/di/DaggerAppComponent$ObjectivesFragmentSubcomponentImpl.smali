.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesObjectivesFragment$ObjectivesFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ObjectivesFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final objectivesFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;)V
    .locals 0

    .line 14223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14220
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesFragmentSubcomponentImpl;->objectivesFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesFragmentSubcomponentImpl;

    .line 14224
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;)V

    return-void
.end method

.method private injectObjectivesFragment(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;)Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;
    .locals 1

    .line 14236
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 14237
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 14238
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 14239
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 14240
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 14241
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 14242
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 14243
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetobjectivesPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->injectObjectivesPlugin(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;)V

    .line 14244
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetreceiverStatusStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->injectReceiverStatusStore(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;)V

    .line 14245
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 14246
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetsntpClientProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/SntpClient;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->injectSntpClient(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;Linfo/nightscout/androidaps/utils/SntpClient;)V

    .line 14247
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetuserEntryLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->injectUel(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;)V
    .locals 0

    .line 14231
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesFragmentSubcomponentImpl;->injectObjectivesFragment(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;)Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 14217
    check-cast p1, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesFragmentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;)V

    return-void
.end method
