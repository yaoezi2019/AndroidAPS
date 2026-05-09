.class public final Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;
.super Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;
.source "TriggerConnector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001(B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0001H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180 H\u0016J\u000e\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u0001J\u000e\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u0005J\u0008\u0010%\u001a\u00020&H\u0016J\u0006\u0010\'\u001a\u00020\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006)"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "connectorType",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;)V",
        "(Ldagger/android/HasAndroidInjector;)V",
        "list",
        "",
        "getList",
        "()Ljava/util/List;",
        "setList",
        "(Ljava/util/List;)V",
        "createVerticalView",
        "Linfo/nightscout/androidaps/utils/ui/VerticalTextView;",
        "context",
        "Landroid/content/Context;",
        "dataJSON",
        "Lorg/json/JSONObject;",
        "duplicate",
        "friendlyDescription",
        "",
        "friendlyName",
        "",
        "fromJSON",
        "data",
        "generateDialog",
        "",
        "root",
        "Landroid/widget/LinearLayout;",
        "icon",
        "Lcom/google/common/base/Optional;",
        "pos",
        "trigger",
        "setType",
        "type",
        "shouldRun",
        "",
        "size",
        "Type",
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
.field private connectorType:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$zrNOrFUvJgBEwHqrwpjihibgnBU(Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;Landroid/content/Context;Linfo/nightscout/androidaps/utils/ui/VerticalTextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->createVerticalView$lambda-11$lambda-10(Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;Landroid/content/Context;Linfo/nightscout/androidaps/utils/ui/VerticalTextView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->list:Ljava/util/List;

    .line 25
    sget-object p1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;->AND:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->connectorType:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectorType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 57
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->connectorType:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

    return-void
.end method

.method public static final synthetic access$getConnectorType$p(Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;
    .locals 0

    .line 22
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->connectorType:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

    return-object p0
.end method

.method private final createVerticalView(Landroid/content/Context;)Linfo/nightscout/androidaps/utils/ui/VerticalTextView;
    .locals 7

    .line 164
    new-instance v0, Linfo/nightscout/androidaps/utils/ui/VerticalTextView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Linfo/nightscout/androidaps/utils/ui/VerticalTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->connectorType:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;->getStringRes()I

    move-result v2

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/ui/VerticalTextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/VerticalTextView;->getGravity()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/ui/VerticalTextView;->setGravity(I)V

    .line 167
    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/VerticalTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/ui/VerticalTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 168
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/automation/R$attr;->automationOverlayColor:I

    invoke-interface {v1, p1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/ui/VerticalTextView;->setBackgroundColor(I)V

    .line 169
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->dpToPx(I)I

    move-result v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    invoke-interface {v4, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->dpToPx(I)I

    move-result v4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    invoke-interface {v5, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->dpToPx(I)I

    move-result v5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    invoke-interface {v6, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->dpToPx(I)I

    move-result v3

    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 169
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/ui/VerticalTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;Landroid/content/Context;Linfo/nightscout/androidaps/utils/ui/VerticalTextView;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/ui/VerticalTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private static final createVerticalView$lambda-11$lambda-10(Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;Landroid/content/Context;Linfo/nightscout/androidaps/utils/ui/VerticalTextView;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->scanForActivity(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 174
    new-instance p3, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;

    invoke-direct {p3}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;-><init>()V

    .line 175
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$createVerticalView$1$2$1$1$1;

    invoke-direct {v0, p0, p2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$createVerticalView$1$2$1$1$1;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;Linfo/nightscout/androidaps/utils/ui/VerticalTextView;)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog$Callback;

    invoke-virtual {p3, v0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;->setCallback(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog$Callback;)Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;

    .line 183
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->connectorType:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;->ordinal()I

    move-result p0

    invoke-virtual {p3, p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;->setCheckedIndex(I)Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;

    const-string p0, "TriggerConnector"

    .line 184
    invoke-virtual {p3, p1, p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dataJSON()Lorg/json/JSONObject;
    .locals 4

    .line 86
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 87
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->toJSON()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 88
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 89
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->connectorType:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "connectorType"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "triggerList"

    .line 90
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JSONObject()\n           \u2026put(\"triggerList\", array)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public duplicate()Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;
    .locals 3

    .line 120
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->connectorType:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    return-object v0
.end method

.method public friendlyDescription()Ljava/lang/String;
    .locals 8

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    if-lez v2, :cond_0

    const-string v2, "\n"

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->friendlyName()I

    move-result v7

    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_0
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->friendlyDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "result.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public friendlyName()I
    .locals 1

    .line 106
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->connectorType:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;->getStringRes()I

    move-result v0

    return v0
.end method

.method public fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    sget-object p1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v1, "connectorType"

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;->valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->connectorType:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

    const-string p1, "triggerList"

    .line 96
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 97
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 99
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->instantiate(Lorg/json/JSONObject;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    move-result-object v2

    .line 100
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->list:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_0
    move-object p1, p0

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    return-object p1
.end method

.method public generateDialog(Landroid/widget/LinearLayout;)V
    .locals 11

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 126
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v2, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->dpToPx(I)I

    move-result v2

    .line 128
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 129
    sget v2, Linfo/nightscout/androidaps/automation/R$drawable;->border_automation_unit:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 131
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "root.context"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->createVerticalView(Landroid/content/Context;)Linfo/nightscout/androidaps/utils/ui/VerticalTextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 134
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 135
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v4, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 139
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->createAddButton(Landroid/content/Context;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;)Landroid/widget/ImageButton;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 141
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    invoke-virtual {p0, v8, v5}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->createDeleteButton(Landroid/content/Context;Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;)Landroid/widget/ImageButton;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 137
    check-cast v7, Landroid/view/View;

    .line 136
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 145
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 147
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v8

    invoke-interface {v8, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->dpToPx(I)I

    move-result v8

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v9

    invoke-interface {v9, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->dpToPx(I)I

    move-result v6

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v9

    const/4 v10, 0x2

    invoke-interface {v9, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->dpToPx(I)I

    move-result v9

    invoke-virtual {v7, v8, v1, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 147
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->list:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    .line 151
    invoke-virtual {v7, v5}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->generateDialog(Landroid/widget/LinearLayout;)V

    .line 153
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 154
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v8

    const v9, 0x3e99999a    # 0.3f

    invoke-interface {v8, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->dpToPx(F)I

    move-result v8

    invoke-virtual {v7, v1, v8, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 153
    check-cast v7, Landroid/view/View;

    .line 152
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 145
    :cond_0
    check-cast v5, Landroid/view/View;

    .line 144
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    check-cast v2, Landroid/view/View;

    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    check-cast v0, Landroid/view/View;

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->list:Ljava/util/List;

    return-object v0
.end method

.method public icon()Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 118
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    const-string v1, "absent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final pos(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;)I
    .locals 3

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 68
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final setList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->list:Ljava/util/List;

    return-void
.end method

.method public final setType(Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->connectorType:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

    return-void
.end method

.method public declared-synchronized shouldRun()Z
    .locals 9

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->list:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->shouldRun()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 78
    :goto_0
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    .line 79
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->connectorType:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->list:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->shouldRun()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;->apply(ZZ)Z

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->friendlyDescription()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    const-string v5, " "

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ready for execution: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final size()I
    .locals 1

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
