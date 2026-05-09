.class public final Linfo/nightscout/androidaps/activities/StatsActivity_MembersInjector;
.super Ljava/lang/Object;
.source "StatsActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/activities/StatsActivity;",
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

.field private final activityMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/ActivityMonitor;",
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

.field private final dexcomTirCalculatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/stats/DexcomTirCalculator;",
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

.field private final tddCalculatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/stats/TddCalculator;",
            ">;"
        }
    .end annotation
.end field

.field private final tirCalculatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/stats/TirCalculator;",
            ">;"
        }
    .end annotation
.end field

.field private final uelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
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
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/stats/TddCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/stats/TirCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/stats/DexcomTirCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/ActivityMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/StatsActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p2, p0, Linfo/nightscout/androidaps/activities/StatsActivity_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p3, p0, Linfo/nightscout/androidaps/activities/StatsActivity_MembersInjector;->importExportPrefsProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p4, p0, Linfo/nightscout/androidaps/activities/StatsActivity_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p5, p0, Linfo/nightscout/androidaps/activities/StatsActivity_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p6, p0, Linfo/nightscout/androidaps/activities/StatsActivity_MembersInjector;->tddCalculatorProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p7, p0, Linfo/nightscout/androidaps/activities/StatsActivity_MembersInjector;->tirCalculatorProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p8, p0, Linfo/nightscout/androidaps/activities/StatsActivity_MembersInjector;->dexcomTirCalculatorProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p9, p0, Linfo/nightscout/androidaps/activities/StatsActivity_MembersInjector;->activityMonitorProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p10, p0, Linfo/nightscout/androidaps/activities/StatsActivity_MembersInjector;->uelProvider:Ljavax/inject/Provider;

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
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/stats/TddCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/stats/TirCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/stats/DexcomTirCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/ActivityMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/activities/StatsActivity;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v11, Linfo/nightscout/androidaps/activities/StatsActivity_MembersInjector;

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

    invoke-direct/range {v0 .. v10}, Linfo/nightscout/androidaps/activities/StatsActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static injectActivityMonitor(Linfo/nightscout/androidaps/activities/StatsActivity;Linfo/nightscout/androidaps/utils/ActivityMonitor;)V
    .locals 0

    .line 114
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/StatsActivity;->activityMonitor:Linfo/nightscout/androidaps/utils/ActivityMonitor;

    return-void
.end method

.method public static injectDexcomTirCalculator(Linfo/nightscout/androidaps/activities/StatsActivity;Linfo/nightscout/androidaps/utils/stats/DexcomTirCalculator;)V
    .locals 0

    .line 108
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/StatsActivity;->dexcomTirCalculator:Linfo/nightscout/androidaps/utils/stats/DexcomTirCalculator;

    return-void
.end method

.method public static injectTddCalculator(Linfo/nightscout/androidaps/activities/StatsActivity;Linfo/nightscout/androidaps/utils/stats/TddCalculator;)V
    .locals 0

    .line 97
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/StatsActivity;->tddCalculator:Linfo/nightscout/androidaps/utils/stats/TddCalculator;

    return-void
.end method

.method public static injectTirCalculator(Linfo/nightscout/androidaps/activities/StatsActivity;Linfo/nightscout/androidaps/utils/stats/TirCalculator;)V
    .locals 0

    .line 102
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/StatsActivity;->tirCalculator:Linfo/nightscout/androidaps/utils/stats/TirCalculator;

    return-void
.end method

.method public static injectUel(Linfo/nightscout/androidaps/activities/StatsActivity;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 0

    .line 119
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/StatsActivity;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/activities/StatsActivity;)V
    .locals 1

    .line 83
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/StatsActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 84
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/StatsActivity_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectRh(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 85
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/StatsActivity_MembersInjector;->importExportPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectImportExportPrefs(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V

    .line 86
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/StatsActivity_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 87
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/StatsActivity_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 88
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/StatsActivity_MembersInjector;->tddCalculatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/StatsActivity_MembersInjector;->injectTddCalculator(Linfo/nightscout/androidaps/activities/StatsActivity;Linfo/nightscout/androidaps/utils/stats/TddCalculator;)V

    .line 89
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/StatsActivity_MembersInjector;->tirCalculatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/stats/TirCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/StatsActivity_MembersInjector;->injectTirCalculator(Linfo/nightscout/androidaps/activities/StatsActivity;Linfo/nightscout/androidaps/utils/stats/TirCalculator;)V

    .line 90
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/StatsActivity_MembersInjector;->dexcomTirCalculatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/stats/DexcomTirCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/StatsActivity_MembersInjector;->injectDexcomTirCalculator(Linfo/nightscout/androidaps/activities/StatsActivity;Linfo/nightscout/androidaps/utils/stats/DexcomTirCalculator;)V

    .line 91
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/StatsActivity_MembersInjector;->activityMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/ActivityMonitor;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/StatsActivity_MembersInjector;->injectActivityMonitor(Linfo/nightscout/androidaps/activities/StatsActivity;Linfo/nightscout/androidaps/utils/ActivityMonitor;)V

    .line 92
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/StatsActivity_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/StatsActivity_MembersInjector;->injectUel(Linfo/nightscout/androidaps/activities/StatsActivity;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Linfo/nightscout/androidaps/activities/StatsActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/activities/StatsActivity_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/activities/StatsActivity;)V

    return-void
.end method
