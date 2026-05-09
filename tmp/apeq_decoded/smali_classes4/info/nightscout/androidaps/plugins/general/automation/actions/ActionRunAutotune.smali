.class public final Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;
.super Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;
.source "ActionRunAutotune.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0016J\u0008\u00101\u001a\u00020\u0014H\u0016J\u0010\u00102\u001a\u00020\u00012\u0006\u00103\u001a\u000204H\u0016J\u0010\u00105\u001a\u00020.2\u0006\u00106\u001a\u000207H\u0016J\u0008\u00108\u001a\u000209H\u0016J\u0008\u0010:\u001a\u00020\u0014H\u0017J\u0008\u0010;\u001a\u000209H\u0016J\u0008\u0010<\u001a\u000204H\u0016J\u0008\u0010=\u001a\u000204H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006>"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;",
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "getActivePlugin",
        "()Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "setActivePlugin",
        "(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "autotunePlugin",
        "Linfo/nightscout/androidaps/interfaces/Autotune;",
        "getAutotunePlugin",
        "()Linfo/nightscout/androidaps/interfaces/Autotune;",
        "setAutotunePlugin",
        "(Linfo/nightscout/androidaps/interfaces/Autotune;)V",
        "daysBack",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;",
        "defaultValue",
        "",
        "getDefaultValue",
        "()I",
        "setDefaultValue",
        "(I)V",
        "inputProfileName",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputProfileName;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "getProfileFunction",
        "()Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "setProfileFunction",
        "(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V",
        "resourceHelper",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getResourceHelper",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setResourceHelper",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "doAction",
        "",
        "callback",
        "Linfo/nightscout/androidaps/queue/Callback;",
        "friendlyName",
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
.field public activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public autotunePlugin:Linfo/nightscout/androidaps/interfaces/Autotune;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private daysBack:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

.field private defaultValue:I

.field private inputProfileName:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputProfileName;

.field public profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public resourceHelper:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$DvTn7yHL0ENQbqhqIZnQGRIPPKs(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;Ljava/lang/String;ZLkotlin/jvm/internal/Ref$IntRef;Linfo/nightscout/androidaps/queue/Callback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->doAction$lambda-0(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;Ljava/lang/String;ZLkotlin/jvm/internal/Ref$IntRef;Linfo/nightscout/androidaps/queue/Callback;)V

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 4

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 33
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputProfileName;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputProfileName;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Ljava/lang/String;Z)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->inputProfileName:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputProfileName;

    .line 34
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    sget-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;->DAYS:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;-><init>(ILinfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->daysBack:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    return-void
.end method

.method private static final doAction$lambda-0(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;Ljava/lang/String;ZLkotlin/jvm/internal/Ref$IntRef;Linfo/nightscout/androidaps/queue/Callback;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$profileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->getAutotunePlugin()Linfo/nightscout/androidaps/interfaces/Autotune;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Autotune;->getCalculationRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->getAutotunePlugin()Linfo/nightscout/androidaps/interfaces/Autotune;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->daysBack:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->getValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Automation] Run Autotune "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " days, Autoswitch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/Autotune;->atLog(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->getAutotunePlugin()Linfo/nightscout/androidaps/interfaces/Autotune;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->daysBack:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->getValue()I

    move-result v1

    invoke-interface {v0, v1, p2, p1}, Linfo/nightscout/androidaps/interfaces/Autotune;->aapsAutotune(IZLjava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->getAutotunePlugin()Linfo/nightscout/androidaps/interfaces/Autotune;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/Autotune;->getLastRunSuccess()Z

    move-result p1

    if-nez p1, :cond_0

    .line 49
    sget p1, Linfo/nightscout/androidaps/automation/R$string;->autotune_run_with_error:I

    iput p1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    const-string v0, "Error during Autotune Run"

    invoke-interface {p1, p2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 52
    :cond_0
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object p2

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->getAutotunePlugin()Linfo/nightscout/androidaps/interfaces/Autotune;

    move-result-object p0

    invoke-interface {p0}, Linfo/nightscout/androidaps/interfaces/Autotune;->getLastRunSuccess()Z

    move-result p0

    invoke-virtual {p1, p0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p0

    iget p1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p0

    invoke-virtual {p4, p0}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    goto :goto_0

    .line 54
    :cond_1
    sget p1, Linfo/nightscout/androidaps/automation/R$string;->autotune_run_cancelled:I

    iput p1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 55
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    const-string v0, "Autotune run detected, Autotune Run Cancelled"

    invoke-interface {p1, p2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 56
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object p0

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p0

    iget p1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p0

    invoke-virtual {p4, p0}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :goto_0
    return-void
.end method


# virtual methods
.method public doAction(Linfo/nightscout/androidaps/queue/Callback;)V
    .locals 9

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/automation/R$string;->key_autotune_auto:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v6

    .line 42
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->inputProfileName:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputProfileName;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputProfileName;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/automation/R$string;->active:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->inputProfileName:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputProfileName;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputProfileName;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 43
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    if-eqz v6, :cond_1

    sget v0, Linfo/nightscout/androidaps/automation/R$string;->autotune_run_with_autoswitch:I

    goto :goto_1

    :cond_1
    sget v0, Linfo/nightscout/androidaps/automation/R$string;->autotune_run_without_autoswitch:I

    :goto_1
    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 44
    new-instance v0, Ljava/lang/Thread;

    .line 58
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune$$ExternalSyntheticLambda0;

    move-object v3, v1

    move-object v4, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;Ljava/lang/String;ZLkotlin/jvm/internal/Ref$IntRef;Linfo/nightscout/androidaps/queue/Callback;)V

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public friendlyName()I
    .locals 1

    .line 36
    sget v0, Linfo/nightscout/androidaps/automation/R$string;->autotune_run:I

    return v0
.end method

.method public fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->inputProfileName:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputProfileName;

    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "profileToTune"

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputProfileName;->setValue(Ljava/lang/String;)V

    .line 87
    sget-object p1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v1, "tunedays"

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->defaultValue:I

    if-nez p1, :cond_0

    .line 89
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/automation/R$string;->key_autotune_default_tune_days:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result p1

    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->defaultValue:I

    .line 90
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->daysBack:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->defaultValue:I

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->setValue(I)V

    .line 91
    move-object p1, p0

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    return-object p1
.end method

.method public generateDialog(Landroid/widget/LinearLayout;)V
    .locals 6

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->defaultValue:I

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/automation/R$string;->key_autotune_default_tune_days:I

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->defaultValue:I

    .line 65
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->daysBack:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    iget v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->defaultValue:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->setValue(I)V

    .line 66
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;-><init>()V

    .line 67
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/automation/R$string;->autotune_select_profile:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->inputProfileName:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputProfileName;

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    const-string v5, ""

    invoke-direct {v1, v2, v3, v5, v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;->add(Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;

    move-result-object v0

    .line 68
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/automation/R$string;->autotune_tune_days:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->daysBack:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    invoke-direct {v1, v2, v3, v5, v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;->add(Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;->build(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 1

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAutotunePlugin()Linfo/nightscout/androidaps/interfaces/Autotune;
    .locals 1

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->autotunePlugin:Linfo/nightscout/androidaps/interfaces/Autotune;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "autotunePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDefaultValue()I
    .locals 1

    .line 32
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->defaultValue:I

    return v0
.end method

.method public final getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileFunction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResourceHelper()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->resourceHelper:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resourceHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

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
    .locals 2

    .line 94
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v0

    const-class v1, Linfo/nightscout/androidaps/interfaces/Autotune;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getSpecificPluginsListByInterface(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setAutotunePlugin(Linfo/nightscout/androidaps/interfaces/Autotune;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->autotunePlugin:Linfo/nightscout/androidaps/interfaces/Autotune;

    return-void
.end method

.method public final setDefaultValue(I)V
    .locals 0

    .line 32
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->defaultValue:I

    return-void
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public final setResourceHelper(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->resourceHelper:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public shortDescription()Ljava/lang/String;
    .locals 5

    .line 37
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->getResourceHelper()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/automation/R$string;->autotune_profile_name:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->inputProfileName:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputProfileName;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputProfileName;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJSON()Ljava/lang/String;
    .locals 4

    .line 75
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 76
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->inputProfileName:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputProfileName;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputProfileName;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "profileToTune"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 77
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->daysBack:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->getValue()I

    move-result v1

    const-string v2, "tunedays"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 78
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "data"

    .line 80
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject()\n           \u2026)\n            .toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
