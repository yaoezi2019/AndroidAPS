.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$PairingProgressDialogSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/danars/di/DanaRSActivitiesModule_ContributesPairingProgressDialog$PairingProgressDialogSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PairingProgressDialogSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final pairingProgressDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$PairingProgressDialogSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;)V
    .locals 0

    .line 27481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27478
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PairingProgressDialogSubcomponentImpl;->pairingProgressDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$PairingProgressDialogSubcomponentImpl;

    .line 27482
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PairingProgressDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;Linfo/nightscout/androidaps/di/DaggerAppComponent$PairingProgressDialogSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PairingProgressDialogSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;)V

    return-void
.end method

.method private injectPairingProgressDialog(Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;)Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;
    .locals 1

    .line 27494
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PairingProgressDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 27495
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PairingProgressDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 27496
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PairingProgressDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog_MembersInjector;->injectRh(Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 27497
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PairingProgressDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 27498
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PairingProgressDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;)V
    .locals 0

    .line 27489
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PairingProgressDialogSubcomponentImpl;->injectPairingProgressDialog(Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;)Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 27475
    check-cast p1, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PairingProgressDialogSubcomponentImpl;->inject(Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;)V

    return-void
.end method
