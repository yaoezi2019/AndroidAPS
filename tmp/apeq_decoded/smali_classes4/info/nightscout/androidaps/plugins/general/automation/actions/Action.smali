.class public abstract Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;
.super Ljava/lang/Object;
.source "Action.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0000J\u0010\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020$H&J\u0008\u0010%\u001a\u00020&H&J\u0010\u0010\'\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u001aH\u0016J\u0010\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020+H\u0016J\u0008\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020&H\'J\u0010\u0010/\u001a\u0004\u0018\u00010\u00002\u0006\u00100\u001a\u000201J\u0008\u00102\u001a\u00020-H&J\u0008\u00103\u001a\u00020\u001aH&J\u0008\u00104\u001a\u00020\u001aH\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u00065"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;",
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
        "getInjector",
        "()Ldagger/android/HasAndroidInjector;",
        "precondition",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;",
        "getPrecondition",
        "()Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;",
        "setPrecondition",
        "(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;)V",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setRh",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "apply",
        "",
        "a",
        "doAction",
        "callback",
        "Linfo/nightscout/androidaps/queue/Callback;",
        "friendlyName",
        "",
        "fromJSON",
        "data",
        "generateDialog",
        "root",
        "Landroid/widget/LinearLayout;",
        "hasDialog",
        "",
        "icon",
        "instantiate",
        "obj",
        "Lorg/json/JSONObject;",
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
.field public aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final injector:Ldagger/android/HasAndroidInjector;

.field private precondition:Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->injector:Ldagger/android/HasAndroidInjector;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->title:Ljava/lang/String;

    .line 30
    invoke-interface {p1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object p1

    invoke-interface {p1, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final apply(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;)V
    .locals 2

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->toJSON()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    .line 44
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "data"

    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    :cond_0
    return-void
.end method

.method public abstract doAction(Linfo/nightscout/androidaps/queue/Callback;)V
.end method

.method public abstract friendlyName()I
.end method

.method public fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public generateDialog(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInjector()Ldagger/android/HasAndroidInjector;
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->injector:Ldagger/android/HasAndroidInjector;

    return-object v0
.end method

.method public final getPrecondition()Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->precondition:Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hasDialog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract icon()I
.end method

.method public final instantiate(Lorg/json/JSONObject;)Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;
    .locals 5

    const-string v0, "data"

    const-string v1, "Unhandled exception"

    const-string v2, "obj"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v2, "type"

    .line 51
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    :goto_0
    const-class v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionAlarm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    .line 55
    :cond_1
    const-class v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionAlarm;

    const-string v0, "ActionAlarm"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v4, "data.toString()"

    if-eqz v0, :cond_2

    :try_start_1
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionAlarm;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionAlarm;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionAlarm;->fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    move-result-object p1

    goto/16 :goto_f

    .line 56
    :cond_2
    const-class v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_2

    .line 57
    :cond_3
    const-class v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;

    const-string v0, "ActionCarePortalEvent"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;->fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    move-result-object p1

    goto/16 :goto_f

    .line 58
    :cond_4
    const-class v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionDummy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_3

    .line 59
    :cond_5
    const-class v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionDummy;

    const-string v0, "ActionDummy"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_6

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionDummy;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionDummy;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionDummy;->fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    move-result-object p1

    goto/16 :goto_f

    .line 60
    :cond_6
    const-class v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_4

    .line 61
    :cond_7
    const-class v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable;

    const-string v0, "ActionLoopDisable"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_8

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable;->fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    move-result-object p1

    goto/16 :goto_f

    .line 62
    :cond_8
    const-class v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    goto :goto_5

    .line 63
    :cond_9
    const-class v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable;

    const-string v0, "ActionLoopEnable"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_a

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable;->fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    move-result-object p1

    goto/16 :goto_f

    .line 64
    :cond_a
    const-class v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    goto :goto_6

    .line 65
    :cond_b
    const-class v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume;

    const-string v0, "ActionLoopResume"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_c

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume;->fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    move-result-object p1

    goto/16 :goto_f

    .line 66
    :cond_c
    const-class v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v3

    goto :goto_7

    .line 67
    :cond_d
    const-class v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;

    const-string v0, "ActionLoopSuspend"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_e

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;->fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    move-result-object p1

    goto/16 :goto_f

    .line 68
    :cond_e
    const-class v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionNotification;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v3

    goto :goto_8

    .line 69
    :cond_f
    const-class v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionNotification;

    const-string v0, "ActionNotification"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_10

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionNotification;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionNotification;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionNotification;->fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    move-result-object p1

    goto/16 :goto_f

    .line 70
    :cond_10
    const-class v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v3

    goto :goto_9

    .line 71
    :cond_11
    const-class v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;

    const-string v0, "ActionProfileSwitch"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_9
    if-eqz v0, :cond_12

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;->fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    move-result-object p1

    goto/16 :goto_f

    .line 72
    :cond_12
    const-class v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v3

    goto :goto_a

    .line 73
    :cond_13
    const-class v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;

    const-string v0, "ActionProfileSwitchPercent"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_a
    if-eqz v0, :cond_14

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;->fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    move-result-object p1

    goto/16 :goto_f

    .line 74
    :cond_14
    const-class v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v3

    goto :goto_b

    .line 75
    :cond_15
    const-class v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;

    const-string v0, "ActionRunAutotune"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_b
    if-eqz v0, :cond_16

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    move-result-object p1

    goto/16 :goto_f

    .line 76
    :cond_16
    const-class v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v3

    goto :goto_c

    .line 77
    :cond_17
    const-class v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;

    const-string v0, "ActionSendSMS"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_c
    if-eqz v0, :cond_18

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;->fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    move-result-object p1

    goto :goto_f

    .line 78
    :cond_18
    const-class v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v3

    goto :goto_d

    .line 79
    :cond_19
    const-class v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget;

    const-string v0, "ActionStartTempTarget"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_d
    if-eqz v0, :cond_1a

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget;->fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    move-result-object p1

    goto :goto_f

    .line 80
    :cond_1a
    const-class v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopTempTarget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_e

    .line 81
    :cond_1b
    const-class v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopTempTarget;

    const-string v0, "ActionStopTempTarget"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_e
    if-eqz v3, :cond_1c

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopTempTarget;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopTempTarget;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopTempTarget;->fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    move-result-object p1

    :goto_f
    return-object p1

    .line 82
    :cond_1c
    new-instance p1, Ljava/lang/ClassNotFoundException;

    invoke-direct {p1, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :catch_1
    move-exception p1

    .line 93
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :catch_2
    move-exception p1

    .line 91
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :catch_3
    move-exception p1

    .line 89
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract isValid()Z
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setPrecondition(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;)V
    .locals 0

    .line 19
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->precondition:Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->title:Ljava/lang/String;

    return-void
.end method

.method public abstract shortDescription()Ljava/lang/String;
.end method

.method public toJSON()Ljava/lang/String;
    .locals 3

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().put(\"type\",\u2026ss.simpleName).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
