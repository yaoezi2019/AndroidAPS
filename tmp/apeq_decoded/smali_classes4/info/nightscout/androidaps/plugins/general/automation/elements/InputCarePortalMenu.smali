.class public final Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu;
.super Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;
.source "InputCarePortalMenu.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0011B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu;",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "value",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;)V",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "getValue",
        "()Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;",
        "setValue",
        "(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;)V",
        "addToLayout",
        "",
        "root",
        "Landroid/widget/LinearLayout;",
        "eventType",
        "EventType",
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
.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private value:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "rh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 62
    sget-object p1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;->NOTE:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu;->value:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;)V
    .locals 1

    const-string v0, "rh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 59
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu;->value:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;

    return-void
.end method


# virtual methods
.method public addToLayout(Landroid/widget/LinearLayout;)V
    .locals 6

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/automation/R$layout;->spinner_centered:I

    sget-object v4, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;->Companion:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType$Companion;

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType$Companion;->labels(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v2, 0x1090009

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 67
    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 70
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->dpToPx(I)I

    move-result v2

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-interface {v4, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->dpToPx(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 70
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$addToLayout$1$3;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$addToLayout$1$3;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu;)V

    check-cast v1, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 81
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu;->value:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setGravity(I)V

    .line 66
    check-cast v0, Landroid/view/View;

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final getValue()Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;
    .locals 1

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu;->value:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;

    return-object v0
.end method

.method public final setValue(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;)Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu;
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu;->value:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;

    return-object p0
.end method

.method public final setValue(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu;->value:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;

    return-void
.end method
