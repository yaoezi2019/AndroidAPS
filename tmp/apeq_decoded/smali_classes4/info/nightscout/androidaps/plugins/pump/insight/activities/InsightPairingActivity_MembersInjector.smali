.class public final Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity_MembersInjector;
.super Ljava/lang/Object;
.source "InsightPairingActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;",
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

.field private final blePreCheckProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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

.field private final pumpSyncProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "androidInjectorProvider",
            "rhProvider",
            "importExportPrefsProvider",
            "aapsLoggerProvider",
            "rxBusProvider",
            "blePreCheckProvider",
            "contextProvider",
            "pumpSyncProvider"
        }
    .end annotation

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
            "Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity_MembersInjector;->importExportPrefsProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity_MembersInjector;->blePreCheckProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity_MembersInjector;->pumpSyncProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "androidInjectorProvider",
            "rhProvider",
            "importExportPrefsProvider",
            "aapsLoggerProvider",
            "rxBusProvider",
            "blePreCheckProvider",
            "contextProvider",
            "pumpSyncProvider"
        }
    .end annotation

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
            "Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v9, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity_MembersInjector;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static injectBlePreCheck(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "blePreCheck"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->blePreCheck:Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;

    return-void
.end method

.method public static injectContext(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "context"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->context:Landroid/content/Context;

    return-void
.end method

.method public static injectPumpSync(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;Linfo/nightscout/androidaps/interfaces/PumpSync;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "pumpSync"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 76
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectRh(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity_MembersInjector;->importExportPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectImportExportPrefs(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V

    .line 78
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 79
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 80
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity_MembersInjector;->blePreCheckProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity_MembersInjector;->injectBlePreCheck(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;)V

    .line 81
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity_MembersInjector;->injectContext(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;Landroid/content/Context;)V

    .line 82
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity_MembersInjector;->pumpSyncProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity_MembersInjector;->injectPumpSync(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 21
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;)V

    return-void
.end method
