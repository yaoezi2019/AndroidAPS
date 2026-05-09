.class public final Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;
.super Ljava/lang/Object;
.source "AutomationEvent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutomationEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutomationEvent.kt\ninfo/nightscout/androidaps/plugins/general/automation/AutomationEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010?\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\rJ\u0006\u0010A\u001a\u00020\u0011J\u0016\u0010B\u001a\u00020\u00002\u0006\u0010C\u001a\u0002012\u0006\u0010$\u001a\u00020%J\u0006\u0010D\u001a\u000207J\u0006\u0010E\u001a\u00020\u0011J\u0006\u0010F\u001a\u00020\u0011J\u0006\u0010G\u001a\u000201R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013\"\u0004\u0008\u001d\u0010\u0015R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0013\"\u0004\u0008,\u0010\u0015R\u001a\u0010-\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0013\"\u0004\u0008/\u0010\u0015R\u001a\u00100\u001a\u000201X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001a\u00106\u001a\u000207X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0013\"\u0004\u0008>\u0010\u0015\u00a8\u0006H"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;",
        "",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "setAapsLogger",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "actions",
        "",
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;",
        "getActions",
        "()Ljava/util/List;",
        "autoRemove",
        "",
        "getAutoRemove",
        "()Z",
        "setAutoRemove",
        "(Z)V",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "getDateUtil",
        "()Linfo/nightscout/androidaps/utils/DateUtil;",
        "setDateUtil",
        "(Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "isEnabled",
        "setEnabled",
        "lastRun",
        "",
        "getLastRun",
        "()J",
        "setLastRun",
        "(J)V",
        "position",
        "",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "readOnly",
        "getReadOnly",
        "setReadOnly",
        "systemAction",
        "getSystemAction",
        "setSystemAction",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "trigger",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;",
        "getTrigger",
        "()Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;",
        "setTrigger",
        "(Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;)V",
        "userAction",
        "getUserAction",
        "setUserAction",
        "addAction",
        "action",
        "areActionsValid",
        "fromJSON",
        "data",
        "getPreconditions",
        "hasStopProcessing",
        "shouldRun",
        "toJSON",
        "automation_fullRelease"
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
.field public aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;",
            ">;"
        }
    .end annotation
.end field

.field private autoRemove:Z

.field public dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final injector:Ldagger/android/HasAndroidInjector;

.field private isEnabled:Z

.field private lastRun:J

.field private position:I

.field private readOnly:Z

.field private systemAction:Z

.field private title:Ljava/lang/String;

.field private trigger:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;

.field private userAction:Z


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->injector:Ldagger/android/HasAndroidInjector;

    const-string v0, ""

    .line 22
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->title:Ljava/lang/String;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->isEnabled:Z

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->position:I

    .line 30
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;-><init>(Ldagger/android/HasAndroidInjector;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->trigger:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->actions:Ljava/util/List;

    .line 36
    invoke-interface {p1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object p1

    invoke-interface {p1, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addAction(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;)Z
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->actions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areActionsValid()Z
    .locals 5

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    .line 52
    iput-boolean v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->isEnabled:Z

    :cond_2
    return v2
.end method

.method public final fromJSON(Ljava/lang/String;I)Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "title"

    const-string v1, ""

    .line 78
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "d.optString(\"title\", \"\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->title:Ljava/lang/String;

    const-string p1, "enabled"

    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->isEnabled:Z

    const-string p1, "systemAction"

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->systemAction:Z

    .line 81
    iput p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->position:I

    const-string p1, "readOnly"

    .line 82
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->readOnly:Z

    const-string p1, "autoRemove"

    .line 83
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->autoRemove:Z

    const-string p1, "userAction"

    .line 84
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->userAction:Z

    .line 85
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDummy;

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->injector:Ldagger/android/HasAndroidInjector;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, p2, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDummy;-><init>(Ldagger/android/HasAndroidInjector;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p2, Lorg/json/JSONObject;

    const-string v2, "trigger"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDummy;->instantiate(Lorg/json/JSONObject;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type info.nightscout.androidaps.plugins.general.automation.triggers.TriggerConnector"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->trigger:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;

    const-string p1, "actions"

    .line 86
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 87
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->actions:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 88
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_1

    .line 89
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionDummy;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionDummy;-><init>(Ldagger/android/HasAndroidInjector;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionDummy;->instantiate(Lorg/json/JSONObject;)Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->actions:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final getAutoRemove()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->autoRemove:Z

    return v0
.end method

.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dateUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLastRun()J
    .locals 2

    .line 33
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->lastRun:J

    return-wide v0
.end method

.method public final getPosition()I
    .locals 1

    .line 24
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->position:I

    return v0
.end method

.method public final getPreconditions()Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;
    .locals 4

    .line 40
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->injector:Ldagger/android/HasAndroidInjector;

    sget-object v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;->AND:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;)V

    .line 41
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->actions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    .line 42
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->getPrecondition()Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getReadOnly()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->readOnly:Z

    return v0
.end method

.method public final getSystemAction()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->systemAction:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrigger()Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->trigger:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;

    return-object v0
.end method

.method public final getUserAction()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->userAction:Z

    return v0
.end method

.method public final hasStopProcessing()Z
    .locals 2

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    instance-of v1, v1, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopProcessing;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->isEnabled:Z

    return v0
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setAutoRemove(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->autoRemove:Z

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->isEnabled:Z

    return-void
.end method

.method public final setLastRun(J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->lastRun:J

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 24
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->position:I

    return-void
.end method

.method public final setReadOnly(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->readOnly:Z

    return-void
.end method

.method public final setSystemAction(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->systemAction:Z

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTrigger(Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->trigger:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;

    return-void
.end method

.method public final setUserAction(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->userAction:Z

    return-void
.end method

.method public final shouldRun()Z
    .locals 7

    .line 97
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->lastRun:J

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v2

    sget-object v4, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v5, 0x5

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toJSON()Ljava/lang/String;
    .locals 4

    .line 62
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 63
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->actions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->toJSON()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 65
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->title:Ljava/lang/String;

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 66
    iget-boolean v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->isEnabled:Z

    const-string v3, "enabled"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 67
    iget-boolean v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->systemAction:Z

    const-string v3, "systemAction"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 68
    iget-boolean v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->readOnly:Z

    const-string v3, "readOnly"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 69
    iget-boolean v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->autoRemove:Z

    const-string v3, "autoRemove"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 70
    iget-boolean v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->userAction:Z

    const-string v3, "userAction"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 71
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->trigger:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->toJSON()Ljava/lang/String;

    move-result-object v2

    const-string v3, "trigger"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "actions"

    .line 72
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject()\n           \u2026)\n            .toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
