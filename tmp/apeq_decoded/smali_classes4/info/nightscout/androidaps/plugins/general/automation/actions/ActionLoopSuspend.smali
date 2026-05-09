.class public final Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;
.super Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;
.source "ActionLoopSuspend.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u00012\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020\"H\u0017J\u0008\u0010,\u001a\u00020*H\u0016J\u0008\u0010-\u001a\u00020%H\u0016J\u0008\u0010.\u001a\u00020%H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006/"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;",
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "loop",
        "Linfo/nightscout/androidaps/interfaces/Loop;",
        "getLoop",
        "()Linfo/nightscout/androidaps/interfaces/Loop;",
        "setLoop",
        "(Linfo/nightscout/androidaps/interfaces/Loop;)V",
        "minutes",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;",
        "getMinutes",
        "()Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;",
        "setMinutes",
        "(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;)V",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "getRxBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "setRxBus",
        "(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V",
        "uel",
        "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "getUel",
        "()Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "setUel",
        "(Linfo/nightscout/androidaps/logging/UserEntryLogger;)V",
        "doAction",
        "",
        "callback",
        "Linfo/nightscout/androidaps/queue/Callback;",
        "friendlyName",
        "",
        "fromJSON",
        "data",
        "",
        "generateDialog",
        "root",
        "Landroid/widget/LinearLayout;",
        "hasDialog",
        "",
        "icon",
        "isValid",
        "shortDescription",
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
.field public loop:Linfo/nightscout/androidaps/interfaces/Loop;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private minutes:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

.field public rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 2

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 29
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    sget-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;->MINUTES:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;

    const/16 v1, 0x1e

    invoke-direct {p1, v1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;-><init>(ILinfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;->minutes:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    return-void
.end method


# virtual methods
.method public doAction(Linfo/nightscout/androidaps/queue/Callback;)V
    .locals 10

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;->getLoop()Linfo/nightscout/androidaps/interfaces/Loop;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Loop;->isSuspended()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;->getLoop()Linfo/nightscout/androidaps/interfaces/Loop;

    move-result-object v0

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;->minutes:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->getMinutes()I

    move-result v2

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/Loop;->suspendLoop(I)V

    .line 38
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v2, Linfo/nightscout/androidaps/events/EventRefreshOverview;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "ActionLoopSuspend"

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v3, v4}, Linfo/nightscout/androidaps/events/EventRefreshOverview;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 39
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v0

    .line 40
    sget-object v2, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->SUSPEND:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v3, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Automation:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    sget v7, Linfo/nightscout/androidaps/automation/R$string;->suspendloopforXmin:I

    new-array v8, v1, [Ljava/lang/Object;

    iget-object v9, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;->minutes:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->getMinutes()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-interface {v5, v7, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ": "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 41
    new-instance v7, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    iget-object v8, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;->minutes:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->getMinutes()I

    move-result v8

    invoke-direct {v7, v8}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;-><init>(I)V

    check-cast v7, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v7, v5, v6

    .line 39
    invoke-virtual {v0, v2, v3, v4, v5}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 43
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/automation/R$string;->ok:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/automation/R$string;->alreadysuspended:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :goto_0
    return-void
.end method

.method public friendlyName()I
    .locals 1

    .line 31
    sget v0, Linfo/nightscout/androidaps/automation/R$string;->suspendloop:I

    return v0
.end method

.method public fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;->minutes:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "minutes"

    invoke-virtual {v1, v0, v2}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->setMinutes(I)Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    .line 60
    move-object p1, p0

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    return-object p1
.end method

.method public generateDialog(Landroid/widget/LinearLayout;)V
    .locals 6

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;-><init>()V

    .line 67
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/automation/R$string;->duration_min_label:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;->minutes:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    const-string v5, ""

    invoke-direct {v1, v2, v3, v5, v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;->add(Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;->build(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final getLoop()Linfo/nightscout/androidaps/interfaces/Loop;
    .locals 1

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loop"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMinutes()Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;
    .locals 1

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;->minutes:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    return-object v0
.end method

.method public final getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;
    .locals 1

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasDialog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public icon()I
    .locals 1

    .line 33
    sget v0, Linfo/nightscout/androidaps/automation/R$drawable;->ic_pause_circle_outline_24dp:I

    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 71
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;->minutes:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->getValue()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setLoop(Linfo/nightscout/androidaps/interfaces/Loop;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    return-void
.end method

.method public final setMinutes(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;->minutes:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setUel(Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method

.method public shortDescription()Ljava/lang/String;
    .locals 5

    .line 32
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/automation/R$string;->suspendloopforXmin:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;->minutes:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->getMinutes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJSON()Ljava/lang/String;
    .locals 4

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;->minutes:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->getMinutes()I

    move-result v1

    const-string v2, "minutes"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 51
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "data"

    .line 53
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject()\n           \u2026)\n            .toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
