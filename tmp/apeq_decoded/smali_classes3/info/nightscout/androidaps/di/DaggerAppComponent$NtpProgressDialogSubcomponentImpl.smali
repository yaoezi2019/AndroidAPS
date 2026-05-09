.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$NtpProgressDialogSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/CoreFragmentsModule_ContributesNtpProgressDialog$NtpProgressDialogSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NtpProgressDialogSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final ntpProgressDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$NtpProgressDialogSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/NtpProgressDialog;)V
    .locals 0

    .line 22709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22706
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NtpProgressDialogSubcomponentImpl;->ntpProgressDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$NtpProgressDialogSubcomponentImpl;

    .line 22710
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NtpProgressDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/NtpProgressDialog;Linfo/nightscout/androidaps/di/DaggerAppComponent$NtpProgressDialogSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$NtpProgressDialogSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/NtpProgressDialog;)V

    return-void
.end method

.method private injectNtpProgressDialog(Linfo/nightscout/androidaps/dialogs/NtpProgressDialog;)Linfo/nightscout/androidaps/dialogs/NtpProgressDialog;
    .locals 1

    .line 22722
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NtpProgressDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 22723
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NtpProgressDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/NtpProgressDialog_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/dialogs/NtpProgressDialog;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 22724
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NtpProgressDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/NtpProgressDialog_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/dialogs/NtpProgressDialog;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 22725
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NtpProgressDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/NtpProgressDialog_MembersInjector;->injectRh(Linfo/nightscout/androidaps/dialogs/NtpProgressDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 22726
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NtpProgressDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/NtpProgressDialog_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/dialogs/NtpProgressDialog;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 22727
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NtpProgressDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/NtpProgressDialog_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/dialogs/NtpProgressDialog;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/dialogs/NtpProgressDialog;)V
    .locals 0

    .line 22717
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$NtpProgressDialogSubcomponentImpl;->injectNtpProgressDialog(Linfo/nightscout/androidaps/dialogs/NtpProgressDialog;)Linfo/nightscout/androidaps/dialogs/NtpProgressDialog;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 22703
    check-cast p1, Linfo/nightscout/androidaps/dialogs/NtpProgressDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$NtpProgressDialogSubcomponentImpl;->inject(Linfo/nightscout/androidaps/dialogs/NtpProgressDialog;)V

    return-void
.end method
