.class public final Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity_MembersInjector;
.super Ljava/lang/Object;
.source "PumpBLEConfigActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;",
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

.field private final activePluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
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

.field private final resourceHelperProvider:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity_MembersInjector;->resourceHelperProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity_MembersInjector;->blePreCheckProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 10
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
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v9, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity_MembersInjector;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 111
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0

    .line 91
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectBlePreCheck(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;)V
    .locals 0

    .line 101
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->blePreCheck:Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;

    return-void
.end method

.method public static injectContext(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;Landroid/content/Context;)V
    .locals 0

    .line 106
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->context:Landroid/content/Context;

    return-void
.end method

.method public static injectResourceHelper(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 86
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->resourceHelper:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 116
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 96
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)V
    .locals 1

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 74
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity_MembersInjector;->resourceHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity_MembersInjector;->injectResourceHelper(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 75
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 76
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity_MembersInjector;->blePreCheckProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity_MembersInjector;->injectBlePreCheck(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;)V

    .line 78
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity_MembersInjector;->injectContext(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;Landroid/content/Context;)V

    .line 79
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 80
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)V

    return-void
.end method
