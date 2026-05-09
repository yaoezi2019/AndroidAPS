.class public final Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity_MembersInjector;
.super Ljava/lang/Object;
.source "QuickWizardListActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final aapsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final aapsSchedulersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;"
        }
    .end annotation
.end field

.field private final androidInjectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dateUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final fabricPrivacyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;"
        }
    .end annotation
.end field

.field private final importExportPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;",
            ">;"
        }
    .end annotation
.end field

.field private final quickWizardProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/wizard/QuickWizard;",
            ">;"
        }
    .end annotation
.end field

.field private final rhProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final rxBusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;"
        }
    .end annotation
.end field

.field private final spProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/wizard/QuickWizard;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity_MembersInjector;->importExportPrefsProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity_MembersInjector;->quickWizardProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p10, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity_MembersInjector;->spProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/wizard/QuickWizard;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v11, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity_MembersInjector;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 0

    .line 99
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 120
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 0

    .line 110
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectQuickWizard(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;Linfo/nightscout/androidaps/utils/wizard/QuickWizard;)V
    .locals 0

    .line 115
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->quickWizard:Linfo/nightscout/androidaps/utils/wizard/QuickWizard;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 104
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 125
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;)V
    .locals 1

    .line 84
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 85
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectRh(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 86
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity_MembersInjector;->importExportPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectImportExportPrefs(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V

    .line 87
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 88
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 89
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 90
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 91
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity_MembersInjector;->quickWizardProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity_MembersInjector;->injectQuickWizard(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;Linfo/nightscout/androidaps/utils/wizard/QuickWizard;)V

    .line 92
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 93
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;Linfo/nightscout/shared/sharedPreferences/SP;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;)V

    return-void
.end method
