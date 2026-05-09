.class public final Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;
.super Ljava/lang/Object;
.source "DiaconnG8UserOptionsActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;",
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

.field private final commandQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
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

.field private final diaconnG8PumpProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "fabricPrivacyProvider",
            "contextProvider",
            "diaconnG8PumpProvider",
            "activePluginProvider",
            "commandQueueProvider",
            "spProvider"
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
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p2, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p3, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;->importExportPrefsProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p4, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p5, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p6, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p7, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p8, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;->diaconnG8PumpProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p9, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p10, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p11, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;->spProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
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
            "fabricPrivacyProvider",
            "contextProvider",
            "diaconnG8PumpProvider",
            "activePluginProvider",
            "commandQueueProvider",
            "spProvider"
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
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v12, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "activePlugin"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectCommandQueue(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "commandQueue"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public static injectContext(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;Landroid/content/Context;)V
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

    .line 110
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;->context:Landroid/content/Context;

    return-void
.end method

.method public static injectDiaconnG8Pump(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "diaconnG8Pump"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "fabricPrivacy"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "sp"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 90
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectRh(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 91
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;->importExportPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectImportExportPrefs(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V

    .line 92
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 93
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 94
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 95
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;->injectContext(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;Landroid/content/Context;)V

    .line 96
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;->diaconnG8PumpProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;->injectDiaconnG8Pump(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;)V

    .line 97
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 98
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;->injectSp(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;Linfo/nightscout/shared/sharedPreferences/SP;)V

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

    .line 24
    check-cast p1, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;)V

    return-void
.end method
