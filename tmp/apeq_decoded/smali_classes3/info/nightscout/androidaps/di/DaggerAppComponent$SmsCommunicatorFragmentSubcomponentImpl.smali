.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsCommunicatorFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesSmsCommunicatorFragment$SmsCommunicatorFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SmsCommunicatorFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final smsCommunicatorFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsCommunicatorFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment;)V
    .locals 0

    .line 14487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14484
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsCommunicatorFragmentSubcomponentImpl;->smsCommunicatorFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsCommunicatorFragmentSubcomponentImpl;

    .line 14488
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsCommunicatorFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsCommunicatorFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsCommunicatorFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment;)V

    return-void
.end method

.method private injectSmsCommunicatorFragment(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment;)Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment;
    .locals 1

    .line 14501
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsCommunicatorFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 14502
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsCommunicatorFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 14503
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsCommunicatorFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 14504
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsCommunicatorFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 14505
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsCommunicatorFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetsmsCommunicatorPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment_MembersInjector;->injectSmsCommunicatorPlugin(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)V

    .line 14506
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsCommunicatorFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment;)V
    .locals 0

    .line 14495
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsCommunicatorFragmentSubcomponentImpl;->injectSmsCommunicatorFragment(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment;)Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 14481
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsCommunicatorFragmentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment;)V

    return-void
.end method
