.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ErrorDialogSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/CoreFragmentsModule_ContributesErrorDialog$ErrorDialogSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ErrorDialogSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final errorDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ErrorDialogSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/ErrorDialog;)V
    .locals 0

    .line 22681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22679
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErrorDialogSubcomponentImpl;->errorDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ErrorDialogSubcomponentImpl;

    .line 22682
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErrorDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/ErrorDialog;Linfo/nightscout/androidaps/di/DaggerAppComponent$ErrorDialogSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErrorDialogSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/ErrorDialog;)V

    return-void
.end method

.method private injectErrorDialog(Linfo/nightscout/androidaps/dialogs/ErrorDialog;)Linfo/nightscout/androidaps/dialogs/ErrorDialog;
    .locals 1

    .line 22694
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErrorDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 22695
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErrorDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetalarmSoundServiceHelperProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ErrorDialog_MembersInjector;->injectAlarmSoundServiceHelper(Linfo/nightscout/androidaps/dialogs/ErrorDialog;Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;)V

    .line 22696
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErrorDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ErrorDialog_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/dialogs/ErrorDialog;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 22697
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErrorDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetuserEntryLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ErrorDialog_MembersInjector;->injectUel(Linfo/nightscout/androidaps/dialogs/ErrorDialog;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 22698
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErrorDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ErrorDialog_MembersInjector;->injectCtx(Linfo/nightscout/androidaps/dialogs/ErrorDialog;Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/dialogs/ErrorDialog;)V
    .locals 0

    .line 22689
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErrorDialogSubcomponentImpl;->injectErrorDialog(Linfo/nightscout/androidaps/dialogs/ErrorDialog;)Linfo/nightscout/androidaps/dialogs/ErrorDialog;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 22676
    check-cast p1, Linfo/nightscout/androidaps/dialogs/ErrorDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErrorDialogSubcomponentImpl;->inject(Linfo/nightscout/androidaps/dialogs/ErrorDialog;)V

    return-void
.end method
