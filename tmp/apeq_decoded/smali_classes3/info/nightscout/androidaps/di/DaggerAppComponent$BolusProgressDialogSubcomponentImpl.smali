.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusProgressDialogSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/CoreFragmentsModule_ContributesBolusProgressDialog$BolusProgressDialogSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BolusProgressDialogSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final bolusProgressDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusProgressDialogSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;)V
    .locals 0

    .line 22650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22647
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusProgressDialogSubcomponentImpl;->bolusProgressDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusProgressDialogSubcomponentImpl;

    .line 22651
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusProgressDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusProgressDialogSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusProgressDialogSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;)V

    return-void
.end method

.method private injectBolusProgressDialog(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;)Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;
    .locals 1

    .line 22663
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusProgressDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 22664
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusProgressDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 22665
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusProgressDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 22666
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusProgressDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;->injectRh(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 22667
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusProgressDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 22668
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusProgressDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 22669
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusProgressDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 22670
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusProgressDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetuserEntryLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;->injectUel(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 22671
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusProgressDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;)V
    .locals 0

    .line 22658
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusProgressDialogSubcomponentImpl;->injectBolusProgressDialog(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;)Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 22644
    check-cast p1, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusProgressDialogSubcomponentImpl;->inject(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;)V

    return-void
.end method
