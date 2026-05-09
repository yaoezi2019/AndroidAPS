.class public final Linfo/nightscout/androidaps/utils/alertDialogs/WarningDialog;
.super Ljava/lang/Object;
.source "WarningDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JN\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\rH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/alertDialogs/WarningDialog;",
        "",
        "()V",
        "showWarning",
        "",
        "context",
        "Landroid/content/Context;",
        "title",
        "",
        "message",
        "positiveButton",
        "",
        "ok",
        "Lkotlin/Function0;",
        "cancel",
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
.field public static final INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/WarningDialog;


# direct methods
.method public static synthetic $r8$lambda$7A1JOVDYEjI0GKItZjPuLJE9dYU(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/utils/alertDialogs/WarningDialog;->showWarning$lambda-1(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$AuznHTl819wNZykj5KHeFkxPZ2I(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/utils/alertDialogs/WarningDialog;->showWarning$lambda-3$lambda-2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZK5mYDyKYqJ5IJr89pGG3pdiEqo(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/utils/alertDialogs/WarningDialog;->showWarning$lambda-1$lambda-0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$of1BBGuo6QoH2C9VqGUya4-2V28(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/utils/alertDialogs/WarningDialog;->showWarning$lambda-3(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/utils/alertDialogs/WarningDialog;

    invoke-direct {v0}, Linfo/nightscout/androidaps/utils/alertDialogs/WarningDialog;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/utils/alertDialogs/WarningDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/WarningDialog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic showWarning$default(Linfo/nightscout/androidaps/utils/alertDialogs/WarningDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, -0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move-object v5, p8

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move-object v6, p8

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 17
    invoke-virtual/range {v0 .. v6}, Linfo/nightscout/androidaps/utils/alertDialogs/WarningDialog;->showWarning(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final showWarning$lambda-1(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "$okClicked"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "dialog"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-boolean p3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 25
    iput-boolean p3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 26
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    const-wide/16 p2, 0x64

    .line 27
    invoke-static {p2, p3}, Landroid/os/SystemClock;->sleep(J)V

    if-eqz p1, :cond_1

    .line 29
    new-instance p0, Linfo/nightscout/androidaps/utils/alertDialogs/WarningDialog$$ExternalSyntheticLambda3;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/utils/alertDialogs/WarningDialog$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->runOnUiThread(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method private static final showWarning$lambda-1$lambda-0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 30
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final showWarning$lambda-3(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "$okClicked"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "dialog"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-boolean p3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 40
    iput-boolean p3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 41
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    const-wide/16 p2, 0x64

    .line 42
    invoke-static {p2, p3}, Landroid/os/SystemClock;->sleep(J)V

    if-eqz p1, :cond_1

    .line 44
    new-instance p0, Linfo/nightscout/androidaps/utils/alertDialogs/WarningDialog$$ExternalSyntheticLambda2;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/utils/alertDialogs/WarningDialog$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->runOnUiThread(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method private static final showWarning$lambda-3$lambda-2(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 45
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final showWarning(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 19
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v2, Linfo/nightscout/androidaps/core/R$style;->AppThemeWarningDialog:I

    invoke-direct {v1, p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 20
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p3

    .line 21
    sget-object v1, Linfo/nightscout/androidaps/utils/alertDialogs/AlertDialogHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/AlertDialogHelper;

    sget v4, Linfo/nightscout/androidaps/core/R$drawable;->ic_header_warning:I

    sget v5, Linfo/nightscout/androidaps/core/R$style;->AppThemeWarningDialog:I

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Linfo/nightscout/androidaps/utils/alertDialogs/AlertDialogHelper;->buildCustomTitle$default(Linfo/nightscout/androidaps/utils/alertDialogs/AlertDialogHelper;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCustomTitle(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 22
    sget p2, Linfo/nightscout/androidaps/core/R$string;->dismiss:I

    new-instance p3, Linfo/nightscout/androidaps/utils/alertDialogs/WarningDialog$$ExternalSyntheticLambda0;

    invoke-direct {p3, v0, p6}, Linfo/nightscout/androidaps/utils/alertDialogs/WarningDialog$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const-string p2, "MaterialAlertDialogBuild\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x1

    if-eq p4, p2, :cond_0

    .line 37
    new-instance p2, Linfo/nightscout/androidaps/utils/alertDialogs/WarningDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, v0, p5}, Linfo/nightscout/androidaps/utils/alertDialogs/WarningDialog$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p4, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 p2, 0x1

    .line 53
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
