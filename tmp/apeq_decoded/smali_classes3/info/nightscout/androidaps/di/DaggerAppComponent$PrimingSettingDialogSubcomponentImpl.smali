.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$PrimingSettingDialogSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilActivitiesModule_ContributesPrimingSettingDialog$PrimingSettingDialogSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PrimingSettingDialogSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final primingSettingDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$PrimingSettingDialogSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;)V
    .locals 0

    .line 33102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33099
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrimingSettingDialogSubcomponentImpl;->primingSettingDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$PrimingSettingDialogSubcomponentImpl;

    .line 33103
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrimingSettingDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;Linfo/nightscout/androidaps/di/DaggerAppComponent$PrimingSettingDialogSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrimingSettingDialogSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;)V

    return-void
.end method

.method private injectPrimingSettingDialog(Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;)Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;
    .locals 1

    .line 33115
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrimingSettingDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 33116
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrimingSettingDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 33117
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrimingSettingDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 33118
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrimingSettingDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog_MembersInjector;->injectRh(Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 33119
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrimingSettingDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 33120
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrimingSettingDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 33121
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrimingSettingDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;Linfo/nightscout/androidaps/equil/EquilPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;)V
    .locals 0

    .line 33110
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrimingSettingDialogSubcomponentImpl;->injectPrimingSettingDialog(Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;)Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 33096
    check-cast p1, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrimingSettingDialogSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;)V

    return-void
.end method
