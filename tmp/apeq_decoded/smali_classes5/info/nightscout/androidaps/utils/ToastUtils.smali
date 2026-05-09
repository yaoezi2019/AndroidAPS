.class public final Linfo/nightscout/androidaps/utils/ToastUtils;
.super Ljava/lang/Object;
.source "ToastUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/utils/ToastUtils$Long;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ$\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rJ.\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u001a\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u001a\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u001a\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0013\u001a\u00020\rH\u0002J\u0016\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\rJ*\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\rJ\u001a\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u001a\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/ToastUtils;",
        "",
        "()V",
        "lastToast",
        "Landroid/widget/Toast;",
        "errorToast",
        "",
        "ctx",
        "Landroid/content/Context;",
        "string",
        "",
        "graphicalToast",
        "iconId",
        "",
        "isShort",
        "",
        "infoToast",
        "okToast",
        "playSound",
        "soundID",
        "showToastInUiThread",
        "stringId",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "warnToast",
        "Long",
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
.field public static final INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

.field private static lastToast:Landroid/widget/Toast;


# direct methods
.method public static synthetic $r8$lambda$S9rTVZndtcaxPjIepV3tKDYaM5Q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread$lambda-1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wiyrfo7TqbCEFewukwVfo0JwKUU(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/utils/ToastUtils;->playSound$lambda-2(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XLcF8loV_TMbhxEdb0IGT176xVs(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/utils/ToastUtils;->graphicalToast$lambda-0(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-direct {v0}, Linfo/nightscout/androidaps/utils/ToastUtils;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final graphicalToast$lambda-0(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 3

    .line 50
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    sget v1, Linfo/nightscout/androidaps/core/R$style;->AppTheme:I

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/core/R$layout;->toast:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x102000b

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 52
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x1020006

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->lastToast:Landroid/widget/Toast;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 56
    :cond_0
    new-instance p1, Landroid/widget/Toast;

    invoke-direct {p1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    sput-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->lastToast:Landroid/widget/Toast;

    xor-int/lit8 p0, p3, 0x1

    .line 57
    invoke-virtual {p1, p0}, Landroid/widget/Toast;->setDuration(I)V

    .line 59
    sget-object p0, Linfo/nightscout/androidaps/utils/ToastUtils;->lastToast:Landroid/widget/Toast;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 60
    :goto_0
    sget-object p0, Linfo/nightscout/androidaps/utils/ToastUtils;->lastToast:Landroid/widget/Toast;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method private final playSound(Landroid/content/Context;I)V
    .locals 0

    .line 80
    invoke-static {p1, p2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 82
    sget-object p2, Linfo/nightscout/androidaps/utils/ToastUtils$$ExternalSyntheticLambda0;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils$$ExternalSyntheticLambda0;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method private static final playSound$lambda-2(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method private static final showToastInUiThread$lambda-1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 66
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final errorToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 39
    sget v0, Linfo/nightscout/androidaps/core/R$drawable;->ic_toast_error:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Linfo/nightscout/androidaps/utils/ToastUtils;->graphicalToast(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final graphicalToast(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, p1, p2, p3, v0}, Linfo/nightscout/androidaps/utils/ToastUtils;->graphicalToast(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final graphicalToast(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 2

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    new-instance v1, Linfo/nightscout/androidaps/utils/ToastUtils$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2, p3, p4}, Linfo/nightscout/androidaps/utils/ToastUtils$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final infoToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 31
    sget v0, Linfo/nightscout/androidaps/core/R$drawable;->ic_toast_info:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Linfo/nightscout/androidaps/utils/ToastUtils;->graphicalToast(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final okToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 35
    sget v0, Linfo/nightscout/androidaps/core/R$drawable;->ic_toast_check:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Linfo/nightscout/androidaps/utils/ToastUtils;->graphicalToast(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final showToastInUiThread(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final showToastInUiThread(Landroid/content/Context;Linfo/nightscout/androidaps/plugins/bus/RxBus;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "rxBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p1, p3}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p1, p4}, Linfo/nightscout/androidaps/utils/ToastUtils;->playSound(Landroid/content/Context;I)V

    .line 75
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p4, 0x16

    const/4 v0, 0x0

    invoke-direct {p1, p4, p3, v0}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 76
    new-instance p3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {p3, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast p3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p2, p3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method public final showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    new-instance v1, Linfo/nightscout/androidaps/utils/ToastUtils$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Linfo/nightscout/androidaps/utils/ToastUtils$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final warnToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 27
    sget v0, Linfo/nightscout/androidaps/core/R$drawable;->ic_toast_warn:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Linfo/nightscout/androidaps/utils/ToastUtils;->graphicalToast(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method
