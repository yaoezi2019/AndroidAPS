.class public final Linfo/nightscout/androidaps/utils/alertDialogs/AlertDialogHelper;
.super Ljava/lang/Object;
.source "AlertDialogHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008J6\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\r\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/alertDialogs/AlertDialogHelper;",
        "",
        "()V",
        "Builder",
        "Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;",
        "context",
        "Landroid/content/Context;",
        "themeResId",
        "",
        "buildCustomTitle",
        "Landroid/view/View;",
        "title",
        "",
        "iconResource",
        "layoutResource",
        "core_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/AlertDialogHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/utils/alertDialogs/AlertDialogHelper;

    invoke-direct {v0}, Linfo/nightscout/androidaps/utils/alertDialogs/AlertDialogHelper;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/utils/alertDialogs/AlertDialogHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/AlertDialogHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic Builder$default(Linfo/nightscout/androidaps/utils/alertDialogs/AlertDialogHelper;Landroid/content/Context;IILjava/lang/Object;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 18
    sget p2, Linfo/nightscout/androidaps/core/R$style;->AppTheme:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/utils/alertDialogs/AlertDialogHelper;->Builder(Landroid/content/Context;I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic buildCustomTitle$default(Linfo/nightscout/androidaps/utils/alertDialogs/AlertDialogHelper;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)Landroid/view/View;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 22
    sget p3, Linfo/nightscout/androidaps/core/R$drawable;->ic_check_while_48dp:I

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 23
    sget p4, Linfo/nightscout/androidaps/core/R$style;->AppTheme:I

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 24
    sget p5, Linfo/nightscout/androidaps/core/R$layout;->dialog_alert_custom_title:I

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Linfo/nightscout/androidaps/utils/alertDialogs/AlertDialogHelper;->buildCustomTitle(Landroid/content/Context;Ljava/lang/String;III)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Builder(Landroid/content/Context;I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {v1, p1, p2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final buildCustomTitle(Landroid/content/Context;Ljava/lang/String;III)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p4}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p1, p5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 26
    sget p4, Linfo/nightscout/androidaps/core/R$id;->alertdialog_title:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget p2, Linfo/nightscout/androidaps/core/R$id;->alertdialog_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    sget p2, Linfo/nightscout/androidaps/core/R$id;->alertdialog_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    return-object p1
.end method
