.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkBLEConfigActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/common/di/RileyLinkModule_ContributesRileyLinkBLEConfigActivity$RileyLinkBLEConfigActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RileyLinkBLEConfigActivitySubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final rileyLinkBLEConfigActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkBLEConfigActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)V
    .locals 0

    .line 19396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19393
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkBLEConfigActivitySubcomponentImpl;->rileyLinkBLEConfigActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkBLEConfigActivitySubcomponentImpl;

    .line 19397
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkBLEConfigActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkBLEConfigActivitySubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkBLEConfigActivitySubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)V

    return-void
.end method

.method private injectRileyLinkBLEConfigActivity(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;
    .locals 1

    .line 19410
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkBLEConfigActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 19411
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkBLEConfigActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 19412
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkBLEConfigActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetblePreCheckProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity_MembersInjector;->injectBlePreCheck(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;)V

    .line 19413
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkBLEConfigActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrileyLinkUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity_MembersInjector;->injectRileyLinkUtil(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;)V

    .line 19414
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkBLEConfigActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 19415
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkBLEConfigActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity_MembersInjector;->injectContext(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;Landroid/content/Context;)V

    .line 19416
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkBLEConfigActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 19417
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkBLEConfigActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;Linfo/nightscout/shared/logging/AAPSLogger;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)V
    .locals 0

    .line 19404
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkBLEConfigActivitySubcomponentImpl;->injectRileyLinkBLEConfigActivity(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 19390
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkBLEConfigActivitySubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)V

    return-void
.end method
