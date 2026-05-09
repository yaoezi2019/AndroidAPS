.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilHistoryActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilActivitiesModule_ContributesEquilHistoryActivity$EquilHistoryActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EquilHistoryActivitySubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final equilHistoryActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilHistoryActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;)V
    .locals 0

    .line 32999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32996
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilHistoryActivitySubcomponentImpl;->equilHistoryActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilHistoryActivitySubcomponentImpl;

    .line 33000
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilHistoryActivitySubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilHistoryActivitySubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;)V

    return-void
.end method

.method private injectEquilHistoryActivity(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;)Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;
    .locals 1

    .line 33012
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 33013
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectRh(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 33014
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetimportExportPrefsImplProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectImportExportPrefs(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V

    .line 33015
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 33016
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 33017
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 33018
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 33019
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 33020
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 33021
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideHistoryRecordDao$equil_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->injectEquilHistoryRecordDao(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;)V

    .line 33022
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 33023
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 33024
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;Linfo/nightscout/androidaps/equil/EquilPump;)V

    .line 33025
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetwarnColorsProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/WarnColors;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->injectWarnColors(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;Linfo/nightscout/androidaps/utils/WarnColors;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;)V
    .locals 0

    .line 33007
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilHistoryActivitySubcomponentImpl;->injectEquilHistoryActivity(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;)Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 32993
    check-cast p1, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilHistoryActivitySubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;)V

    return-void
.end method
