.class public final Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;
.super Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;
.source "ActionProfileSwitchPercent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u00012\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020\"H\u0017J\u0008\u0010,\u001a\u00020*H\u0016J\u0008\u0010-\u001a\u00020%H\u0016J\u0008\u0010.\u001a\u00020%H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006/"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;",
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "duration",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;",
        "getDuration",
        "()Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;",
        "setDuration",
        "(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;)V",
        "pct",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;",
        "getPct",
        "()Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;",
        "setPct",
        "(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;)V",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "getProfileFunction",
        "()Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "setProfileFunction",
        "(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V",
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
.field private duration:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

.field private pct:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;

.field public profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 4

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 30
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->pct:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;

    .line 31
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;->MINUTES:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;

    const/16 v2, 0x1e

    invoke-direct {v0, v2, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;-><init>(ILinfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->duration:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    .line 41
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->IS_EQUAL:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-direct {v0, p1, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;-><init>(Ldagger/android/HasAndroidInjector;DLinfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->setPrecondition(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;)V

    return-void
.end method


# virtual methods
.method public doAction(Linfo/nightscout/androidaps/queue/Callback;)V
    .locals 11

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->duration:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->getValue()I

    move-result v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->pct:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;->getValue()D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->createProfileSwitch(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v0

    .line 47
    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PROFILE_SWITCH:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 48
    sget-object v2, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Automation:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    .line 49
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    sget v6, Linfo/nightscout/androidaps/automation/R$string;->startprofile:I

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->pct:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;->getValue()D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    iget-object v9, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->duration:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->getValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-interface {v5, v6, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 50
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Percent;

    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->pct:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;->getValue()D

    move-result-wide v7

    double-to-int v7, v7

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Percent;-><init>(I)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v6, v5, v3

    .line 51
    new-instance v3, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->duration:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->getValue()I

    move-result v6

    invoke-direct {v3, v6}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;-><init>(I)V

    check-cast v3, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v3, v5, v10

    .line 46
    invoke-virtual {v0, v1, v2, v4, v5}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 53
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v10}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/automation/R$string;->ok:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Final profile not valid"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 56
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/automation/R$string;->ok:I

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

    .line 33
    sget v0, Linfo/nightscout/androidaps/automation/R$string;->profilepercentage:I

    return v0
.end method

.method public fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->pct:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;

    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "percentage"

    invoke-virtual {v1, v0, v2}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;->setValue(D)V

    .line 82
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->duration:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "durationInMinutes"

    invoke-virtual {v1, v0, v2}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->setValue(I)V

    .line 83
    move-object p1, p0

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    return-object p1
.end method

.method public generateDialog(Landroid/widget/LinearLayout;)V
    .locals 6

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;-><init>()V

    .line 62
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/automation/R$string;->percent_u:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->pct:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    const-string v5, ""

    invoke-direct {v1, v2, v3, v5, v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;->add(Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;

    move-result-object v0

    .line 63
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/automation/R$string;->duration_min_label:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->duration:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    invoke-direct {v1, v2, v3, v5, v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;->add(Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;->build(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final getDuration()Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->duration:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    return-object v0
.end method

.method public final getPct()Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->pct:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;

    return-object v0
.end method

.method public final getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 1

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileFunction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

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

    .line 38
    sget v0, Linfo/nightscout/androidaps/automation/R$drawable;->ic_actions_profileswitch:I

    return v0
.end method

.method public isValid()Z
    .locals 4

    .line 87
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->pct:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;->getValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 88
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->pct:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;->getValue()D

    move-result-wide v0

    const-wide v2, 0x4060400000000000L    # 130.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 89
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->duration:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->getValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setDuration(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->duration:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    return-void
.end method

.method public final setPct(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->pct:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;

    return-void
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public final setUel(Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method

.method public shortDescription()Ljava/lang/String;
    .locals 7

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->duration:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->getValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v3, Linfo/nightscout/androidaps/automation/R$string;->startprofileforever:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->pct:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;->getValue()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-interface {v0, v3, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v3, Linfo/nightscout/androidaps/automation/R$string;->startprofile:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->pct:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;->getValue()D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->duration:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-interface {v0, v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toJSON()Ljava/lang/String;
    .locals 4

    .line 70
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 71
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->pct:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;->getValue()D

    move-result-wide v1

    const-string v3, "percentage"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    .line 72
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->duration:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->getValue()I

    move-result v1

    const-string v2, "durationInMinutes"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 73
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "data"

    .line 75
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject()\n           \u2026)\n            .toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
