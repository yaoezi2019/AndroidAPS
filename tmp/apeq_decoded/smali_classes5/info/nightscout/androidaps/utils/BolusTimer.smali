.class public final Linfo/nightscout/androidaps/utils/BolusTimer;
.super Ljava/lang/Object;
.source "BolusTimer.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/BolusTimer;",
        "",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "automationPlugin",
        "Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)V",
        "removeBolusReminder",
        "",
        "scheduleBolusReminder",
        "app_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final automationPlugin:Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

.field private final injector:Ldagger/android/HasAndroidInjector;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "automationPlugin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/BolusTimer;->injector:Ldagger/android/HasAndroidInjector;

    .line 22
    iput-object p2, p0, Linfo/nightscout/androidaps/utils/BolusTimer;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 23
    iput-object p3, p0, Linfo/nightscout/androidaps/utils/BolusTimer;->automationPlugin:Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    return-void
.end method


# virtual methods
.method public final removeBolusReminder()V
    .locals 3

    .line 50
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/BolusTimer;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 51
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/BolusTimer;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v2, 0x7f1301aa

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->setTitle(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/BolusTimer;->automationPlugin:Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->removeIfExists(Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;)V

    return-void
.end method

.method public final scheduleBolusReminder()V
    .locals 21

    move-object/from16 v0, p0

    .line 27
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    iget-object v2, v0, Linfo/nightscout/androidaps/utils/BolusTimer;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 28
    iget-object v2, v0, Linfo/nightscout/androidaps/utils/BolusTimer;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v3, 0x7f1301aa

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->setTitle(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->setReadOnly(Z)V

    .line 30
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->setSystemAction(Z)V

    .line 31
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->setAutoRemove(Z)V

    .line 32
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;

    iget-object v3, v0, Linfo/nightscout/androidaps/utils/BolusTimer;->injector:Ldagger/android/HasAndroidInjector;

    sget-object v4, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;->AND:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

    invoke-direct {v2, v3, v4}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;)V

    .line 35
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getList()Ljava/util/List;

    move-result-object v3

    new-instance v10, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBg;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    sget-object v8, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    sget-object v9, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->IS_EQUAL_OR_GREATER:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    const-wide v6, 0x4051800000000000L    # 70.0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBg;-><init>(Ldagger/android/HasAndroidInjector;DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getList()Ljava/util/List;

    move-result-object v3

    .line 37
    new-instance v4, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;

    .line 38
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    new-instance v14, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v7

    new-instance v15, Ljava/text/DecimalFormat;

    const-string v6, "0"

    invoke-direct {v15, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v17, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;->DELTA:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;

    const-wide/16 v8, 0x0

    const-wide v10, -0x3f89800000000000L    # -360.0

    const-wide v12, 0x4076800000000000L    # 360.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move-object v6, v14

    move-object/from16 v20, v14

    move-object/from16 v16, v15

    move-wide/from16 v14, v18

    invoke-direct/range {v6 .. v17}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;DDDDLjava/text/DecimalFormat;Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;)V

    sget-object v6, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    .line 39
    sget-object v7, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->IS_GREATER:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    move-object/from16 v8, v20

    .line 37
    invoke-direct {v4, v5, v8, v6, v7}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;Linfo/nightscout/androidaps/interfaces/GlucoseUnit;Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;)V

    .line 36
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->setTrigger(Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;)V

    .line 43
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getActions()Ljava/util/List;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionAlarm;

    iget-object v4, v0, Linfo/nightscout/androidaps/utils/BolusTimer;->injector:Ldagger/android/HasAndroidInjector;

    iget-object v5, v0, Linfo/nightscout/androidaps/utils/BolusTimer;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v6, 0x7f130d4a

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionAlarm;-><init>(Ldagger/android/HasAndroidInjector;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v2, v0, Linfo/nightscout/androidaps/utils/BolusTimer;->automationPlugin:Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->addIfNotExists(Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;)V

    return-void
.end method
