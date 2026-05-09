.class public final Linfo/nightscout/androidaps/utils/alertDialogs/TwoMessagesAlertDialog;
.super Ljava/lang/Object;
.source "TwoMessagesAlertDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J[\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/alertDialogs/TwoMessagesAlertDialog;",
        "",
        "()V",
        "showAlert",
        "",
        "context",
        "Landroid/content/Context;",
        "title",
        "",
        "message",
        "secondMessage",
        "ok",
        "Lkotlin/Function0;",
        "cancel",
        "icon",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V",
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


# static fields
.field public static final INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/TwoMessagesAlertDialog;


# direct methods
.method public static synthetic $r8$lambda$JQLKvJHlF7WkXoTLJUMRTXT61QU(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/utils/alertDialogs/TwoMessagesAlertDialog;->showAlert$lambda-1(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$JtSur4-WDD_Cnhcp6LuZRvGFH2A(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/utils/alertDialogs/TwoMessagesAlertDialog;->showAlert$lambda-1$lambda-0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NR87eSgzM6DfIokaJNEDeoCH_48(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/utils/alertDialogs/TwoMessagesAlertDialog;->showAlert$lambda-3$lambda-2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mLLMcLbmSPEUl3vNgvhZz97Lk0Y(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/utils/alertDialogs/TwoMessagesAlertDialog;->showAlert$lambda-3(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/utils/alertDialogs/TwoMessagesAlertDialog;

    invoke-direct {v0}, Linfo/nightscout/androidaps/utils/alertDialogs/TwoMessagesAlertDialog;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/utils/alertDialogs/TwoMessagesAlertDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/TwoMessagesAlertDialog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic showAlert$default(Linfo/nightscout/androidaps/utils/alertDialogs/TwoMessagesAlertDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 18
    invoke-virtual/range {v2 .. v9}, Linfo/nightscout/androidaps/utils/alertDialogs/TwoMessagesAlertDialog;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final showAlert$lambda-1(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const-wide/16 p1, 0x64

    .line 34
    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    if-eqz p0, :cond_0

    .line 35
    new-instance p1, Linfo/nightscout/androidaps/utils/alertDialogs/TwoMessagesAlertDialog$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/utils/alertDialogs/TwoMessagesAlertDialog$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->runOnUiThread(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method private static final showAlert$lambda-1$lambda-0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 35
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final showAlert$lambda-3(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const-wide/16 p1, 0x64

    .line 39
    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    if-eqz p0, :cond_0

    .line 40
    new-instance p1, Linfo/nightscout/androidaps/utils/alertDialogs/TwoMessagesAlertDialog$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/utils/alertDialogs/TwoMessagesAlertDialog$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->runOnUiThread(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method private static final showAlert$lambda-3$lambda-2(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 40
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v1, p1

    move-object v0, p3

    move-object v2, p4

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "title"

    move-object v4, p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "message"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "secondMessage"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0d0069

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v3, 0x7f0a041f

    .line 21
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v3, 0x7f140122

    invoke-direct {v2, p1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 24
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v9

    .line 26
    sget-object v0, Linfo/nightscout/androidaps/utils/alertDialogs/AlertDialogHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/AlertDialogHelper;

    if-eqz p7, :cond_0

    .line 27
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const v2, 0x7f0800d4

    :goto_0
    move v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v10

    .line 26
    invoke-static/range {v0 .. v7}, Linfo/nightscout/androidaps/utils/alertDialogs/AlertDialogHelper;->buildCustomTitle$default(Linfo/nightscout/androidaps/utils/alertDialogs/AlertDialogHelper;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 25
    invoke-virtual {v9, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCustomTitle(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v8}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x104000a

    .line 32
    new-instance v2, Linfo/nightscout/androidaps/utils/alertDialogs/TwoMessagesAlertDialog$$ExternalSyntheticLambda0;

    move-object/from16 v3, p5

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/utils/alertDialogs/TwoMessagesAlertDialog$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 37
    new-instance v2, Linfo/nightscout/androidaps/utils/alertDialogs/TwoMessagesAlertDialog$$ExternalSyntheticLambda1;

    move-object/from16 v3, p6

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/utils/alertDialogs/TwoMessagesAlertDialog$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
