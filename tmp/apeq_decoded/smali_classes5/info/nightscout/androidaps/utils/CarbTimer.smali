.class public final Linfo/nightscout/androidaps/utils/CarbTimer;
.super Ljava/lang/Object;
.source "CarbTimer.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u001a\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/CarbTimer;",
        "",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "automationPlugin",
        "Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;",
        "timerUtil",
        "Linfo/nightscout/androidaps/utils/TimerUtil;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;Linfo/nightscout/androidaps/utils/TimerUtil;)V",
        "removeEatReminder",
        "",
        "scheduleEatReminder",
        "scheduleReminder",
        "seconds",
        "",
        "text",
        "",
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

.field private final timerUtil:Linfo/nightscout/androidaps/utils/TimerUtil;


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;Linfo/nightscout/androidaps/utils/TimerUtil;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "automationPlugin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/CarbTimer;->injector:Ldagger/android/HasAndroidInjector;

    .line 22
    iput-object p2, p0, Linfo/nightscout/androidaps/utils/CarbTimer;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 23
    iput-object p3, p0, Linfo/nightscout/androidaps/utils/CarbTimer;->automationPlugin:Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    .line 24
    iput-object p4, p0, Linfo/nightscout/androidaps/utils/CarbTimer;->timerUtil:Linfo/nightscout/androidaps/utils/TimerUtil;

    return-void
.end method

.method public static synthetic scheduleReminder$default(Linfo/nightscout/androidaps/utils/CarbTimer;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/utils/CarbTimer;->scheduleReminder(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final removeEatReminder()V
    .locals 3

    .line 64
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/CarbTimer;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 65
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/CarbTimer;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v2, 0x7f1301a1

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->setTitle(Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/CarbTimer;->automationPlugin:Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->removeIfExists(Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;)V

    return-void
.end method

.method public final scheduleEatReminder()V
    .locals 35

    move-object/from16 v0, p0

    .line 31
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    iget-object v2, v0, Linfo/nightscout/androidaps/utils/CarbTimer;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 32
    iget-object v2, v0, Linfo/nightscout/androidaps/utils/CarbTimer;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v3, 0x7f1301a1

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->setTitle(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->setReadOnly(Z)V

    .line 34
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->setSystemAction(Z)V

    .line 35
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->setAutoRemove(Z)V

    .line 36
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;

    iget-object v3, v0, Linfo/nightscout/androidaps/utils/CarbTimer;->injector:Ldagger/android/HasAndroidInjector;

    sget-object v4, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;->OR:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

    invoke-direct {v2, v3, v4}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;)V

    .line 39
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getList()Ljava/util/List;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    sget-object v6, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;->AND:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

    invoke-direct {v4, v5, v6}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;)V

    .line 40
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getList()Ljava/util/List;

    move-result-object v5

    new-instance v12, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBg;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v7

    sget-object v10, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    sget-object v11, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->IS_LESSER:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    const-wide v8, 0x4066800000000000L    # 180.0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBg;-><init>(Ldagger/android/HasAndroidInjector;DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getList()Ljava/util/List;

    move-result-object v5

    new-instance v6, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v7

    new-instance v14, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v9

    new-instance v15, Ljava/text/DecimalFormat;

    const-string v12, "0"

    invoke-direct {v15, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v19, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;->DELTA:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;

    const-wide/high16 v10, -0x3fd2000000000000L    # -15.0

    const-wide v16, -0x3f89800000000000L    # -360.0

    const-wide v20, 0x4076800000000000L    # 360.0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move-object v8, v14

    move-object/from16 v24, v12

    move-wide/from16 v12, v16

    move-object/from16 v25, v14

    move-object/from16 v18, v15

    move-wide/from16 v14, v20

    move-wide/from16 v16, v22

    invoke-direct/range {v8 .. v19}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;DDDDLjava/text/DecimalFormat;Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;)V

    sget-object v8, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    sget-object v9, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->IS_EQUAL_OR_LESSER:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    move-object/from16 v10, v25

    invoke-direct {v6, v7, v10, v8, v9}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;Linfo/nightscout/androidaps/interfaces/GlucoseUnit;Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getList()Ljava/util/List;

    move-result-object v5

    new-instance v6, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v7

    new-instance v14, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v9

    new-instance v15, Ljava/text/DecimalFormat;

    move-object/from16 v12, v24

    invoke-direct {v15, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v19, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;->SHORT_AVERAGE:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;

    const-wide/high16 v10, -0x3fe0000000000000L    # -8.0

    const-wide v16, -0x3f89800000000000L    # -360.0

    move-object v8, v14

    move-object/from16 v26, v12

    move-wide/from16 v12, v16

    move-object/from16 v27, v14

    move-object/from16 v18, v15

    move-wide/from16 v14, v20

    move-wide/from16 v16, v22

    invoke-direct/range {v8 .. v19}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;DDDDLjava/text/DecimalFormat;Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;)V

    sget-object v8, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    sget-object v9, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->IS_EQUAL_OR_LESSER:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    move-object/from16 v10, v27

    invoke-direct {v6, v7, v10, v8, v9}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;Linfo/nightscout/androidaps/interfaces/GlucoseUnit;Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getList()Ljava/util/List;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    sget-object v6, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;->AND:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

    invoke-direct {v4, v5, v6}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;)V

    .line 46
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getList()Ljava/util/List;

    move-result-object v5

    new-instance v12, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBg;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v7

    sget-object v10, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    sget-object v11, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->IS_LESSER:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    const-wide/high16 v8, 0x4064000000000000L    # 160.0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBg;-><init>(Ldagger/android/HasAndroidInjector;DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getList()Ljava/util/List;

    move-result-object v5

    new-instance v6, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v7

    new-instance v14, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v9

    new-instance v15, Ljava/text/DecimalFormat;

    move-object/from16 v12, v26

    invoke-direct {v15, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v19, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;->DELTA:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;

    const-wide/high16 v10, -0x3fde000000000000L    # -9.0

    const-wide v16, -0x3f89800000000000L    # -360.0

    move-object v8, v14

    move-object/from16 v28, v12

    move-wide/from16 v12, v16

    move-object/from16 v29, v14

    move-object/from16 v18, v15

    move-wide/from16 v14, v20

    move-wide/from16 v16, v22

    invoke-direct/range {v8 .. v19}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;DDDDLjava/text/DecimalFormat;Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;)V

    sget-object v8, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    sget-object v9, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->IS_EQUAL_OR_LESSER:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    move-object/from16 v10, v29

    invoke-direct {v6, v7, v10, v8, v9}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;Linfo/nightscout/androidaps/interfaces/GlucoseUnit;Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getList()Ljava/util/List;

    move-result-object v5

    new-instance v6, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v7

    new-instance v14, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v9

    new-instance v15, Ljava/text/DecimalFormat;

    move-object/from16 v12, v28

    invoke-direct {v15, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v19, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;->SHORT_AVERAGE:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;

    const-wide/high16 v10, -0x3fec000000000000L    # -5.0

    const-wide v16, -0x3f89800000000000L    # -360.0

    move-object v8, v14

    move-object/from16 v30, v12

    move-wide/from16 v12, v16

    move-object/from16 v31, v14

    move-object/from16 v18, v15

    move-wide/from16 v14, v20

    move-wide/from16 v16, v22

    invoke-direct/range {v8 .. v19}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;DDDDLjava/text/DecimalFormat;Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;)V

    sget-object v8, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    sget-object v9, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->IS_EQUAL_OR_LESSER:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    move-object/from16 v10, v31

    invoke-direct {v6, v7, v10, v8, v9}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;Linfo/nightscout/androidaps/interfaces/GlucoseUnit;Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getList()Ljava/util/List;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    sget-object v6, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;->AND:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

    invoke-direct {v4, v5, v6}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;)V

    .line 52
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getList()Ljava/util/List;

    move-result-object v5

    new-instance v12, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBg;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v7

    sget-object v10, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    sget-object v11, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->IS_LESSER:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    const-wide v8, 0x4062200000000000L    # 145.0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBg;-><init>(Ldagger/android/HasAndroidInjector;DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getList()Ljava/util/List;

    move-result-object v5

    new-instance v6, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v7

    new-instance v14, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v9

    new-instance v15, Ljava/text/DecimalFormat;

    move-object/from16 v12, v30

    invoke-direct {v15, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v19, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;->DELTA:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;

    const-wide/16 v10, 0x0

    const-wide v16, -0x3f89800000000000L    # -360.0

    move-object v8, v14

    move-object/from16 v32, v12

    move-wide/from16 v12, v16

    move-object/from16 v33, v14

    move-object/from16 v18, v15

    move-wide/from16 v14, v20

    move-wide/from16 v16, v22

    invoke-direct/range {v8 .. v19}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;DDDDLjava/text/DecimalFormat;Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;)V

    sget-object v8, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    sget-object v9, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->IS_EQUAL_OR_LESSER:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    move-object/from16 v10, v33

    invoke-direct {v6, v7, v10, v8, v9}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;Linfo/nightscout/androidaps/interfaces/GlucoseUnit;Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getList()Ljava/util/List;

    move-result-object v5

    new-instance v6, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v7

    new-instance v14, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v9

    new-instance v15, Ljava/text/DecimalFormat;

    move-object/from16 v8, v32

    invoke-direct {v15, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v19, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;->SHORT_AVERAGE:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;

    const-wide/16 v10, 0x0

    const-wide v12, -0x3f89800000000000L    # -360.0

    const-wide v16, 0x4076800000000000L    # 360.0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    move-object v8, v14

    move-object/from16 v34, v14

    move-object/from16 v18, v15

    move-wide/from16 v14, v16

    move-wide/from16 v16, v20

    invoke-direct/range {v8 .. v19}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;DDDDLjava/text/DecimalFormat;Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;)V

    sget-object v8, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    sget-object v9, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->IS_EQUAL_OR_LESSER:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    move-object/from16 v10, v34

    invoke-direct {v6, v7, v10, v8, v9}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;Linfo/nightscout/androidaps/interfaces/GlucoseUnit;Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->setTrigger(Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;)V

    .line 57
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getActions()Ljava/util/List;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionAlarm;

    iget-object v4, v0, Linfo/nightscout/androidaps/utils/CarbTimer;->injector:Ldagger/android/HasAndroidInjector;

    iget-object v5, v0, Linfo/nightscout/androidaps/utils/CarbTimer;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v6, 0x7f130d4b

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionAlarm;-><init>(Ldagger/android/HasAndroidInjector;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v2, v0, Linfo/nightscout/androidaps/utils/CarbTimer;->automationPlugin:Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->addIfNotExists(Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;)V

    return-void
.end method

.method public final scheduleReminder(ILjava/lang/String;)V
    .locals 2

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/CarbTimer;->timerUtil:Linfo/nightscout/androidaps/utils/TimerUtil;

    if-nez p2, :cond_0

    iget-object p2, p0, Linfo/nightscout/androidaps/utils/CarbTimer;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f130d53

    invoke-interface {p2, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/utils/TimerUtil;->scheduleReminder(ILjava/lang/String;)V

    return-void
.end method
