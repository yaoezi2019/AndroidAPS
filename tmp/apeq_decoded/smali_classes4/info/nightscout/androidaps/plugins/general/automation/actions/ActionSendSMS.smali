.class public final Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;
.super Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;
.source "ActionSendSMS.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0016H\u0016J\u0008\u0010 \u001a\u00020\u001eH\u0016J\u0008\u0010!\u001a\u00020\u0019H\u0016J\u0008\u0010\"\u001a\u00020\u0019H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;",
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "smsCommunicatorPlugin",
        "Linfo/nightscout/androidaps/interfaces/SmsCommunicator;",
        "getSmsCommunicatorPlugin",
        "()Linfo/nightscout/androidaps/interfaces/SmsCommunicator;",
        "setSmsCommunicatorPlugin",
        "(Linfo/nightscout/androidaps/interfaces/SmsCommunicator;)V",
        "text",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputString;",
        "getText",
        "()Linfo/nightscout/androidaps/plugins/general/automation/elements/InputString;",
        "setText",
        "(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputString;)V",
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
.field public smsCommunicatorPlugin:Linfo/nightscout/androidaps/interfaces/SmsCommunicator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private text:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputString;


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 2

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 20
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputString;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputString;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;->text:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputString;

    return-void
.end method


# virtual methods
.method public doAction(Linfo/nightscout/androidaps/queue/Callback;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;->getSmsCommunicatorPlugin()Linfo/nightscout/androidaps/interfaces/SmsCommunicator;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;->text:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputString;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/SmsCommunicator;->sendNotificationToAllNumbers(Ljava/lang/String;)Z

    move-result v0

    .line 28
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    if-eqz v0, :cond_0

    sget v0, Linfo/nightscout/androidaps/automation/R$string;->ok:I

    goto :goto_0

    :cond_0
    sget v0, Linfo/nightscout/androidaps/automation/R$string;->error:I

    :goto_0
    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    return-void
.end method

.method public friendlyName()I
    .locals 1

    .line 22
    sget v0, Linfo/nightscout/androidaps/automation/R$string;->sendsmsactiondescription:I

    return v0
.end method

.method public fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;->text:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputString;

    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "text"

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputString;->setValue(Ljava/lang/String;)V

    .line 44
    move-object p1, p0

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    return-object p1
.end method

.method public generateDialog(Landroid/widget/LinearLayout;)V
    .locals 6

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;-><init>()V

    .line 51
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/automation/R$string;->sendsmsactiontext:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;->text:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputString;

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    const-string v5, ""

    invoke-direct {v1, v2, v3, v5, v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;->add(Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;->build(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final getSmsCommunicatorPlugin()Linfo/nightscout/androidaps/interfaces/SmsCommunicator;
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;->smsCommunicatorPlugin:Linfo/nightscout/androidaps/interfaces/SmsCommunicator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "smsCommunicatorPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getText()Linfo/nightscout/androidaps/plugins/general/automation/elements/InputString;
    .locals 1

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;->text:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputString;

    return-object v0
.end method

.method public hasDialog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public icon()I
    .locals 1

    .line 24
    sget v0, Linfo/nightscout/androidaps/automation/R$drawable;->ic_notifications:I

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;->text:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputString;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputString;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setSmsCommunicatorPlugin(Linfo/nightscout/androidaps/interfaces/SmsCommunicator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;->smsCommunicatorPlugin:Linfo/nightscout/androidaps/interfaces/SmsCommunicator;

    return-void
.end method

.method public final setText(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputString;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;->text:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputString;

    return-void
.end method

.method public shortDescription()Ljava/lang/String;
    .locals 5

    .line 23
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/automation/R$string;->sendsmsactionlabel:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;->text:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputString;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputString;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJSON()Ljava/lang/String;
    .locals 4

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;->text:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputString;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputString;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 35
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "data"

    .line 37
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject()\n           \u2026)\n            .toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
