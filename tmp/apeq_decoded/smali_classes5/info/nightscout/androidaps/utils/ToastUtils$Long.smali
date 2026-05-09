.class public final Linfo/nightscout/androidaps/utils/ToastUtils$Long;
.super Ljava/lang/Object;
.source "ToastUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/utils/ToastUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Long"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\t\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\n\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/ToastUtils$Long;",
        "",
        "()V",
        "errorToast",
        "",
        "ctx",
        "Landroid/content/Context;",
        "string",
        "",
        "infoToast",
        "okToast",
        "warnToast",
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
.field public static final INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils$Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/utils/ToastUtils$Long;

    invoke-direct {v0}, Linfo/nightscout/androidaps/utils/ToastUtils$Long;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/utils/ToastUtils$Long;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils$Long;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final errorToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    sget v1, Linfo/nightscout/androidaps/core/R$drawable;->ic_toast_error:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Linfo/nightscout/androidaps/utils/ToastUtils;->graphicalToast(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final infoToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    sget v1, Linfo/nightscout/androidaps/core/R$drawable;->ic_toast_info:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Linfo/nightscout/androidaps/utils/ToastUtils;->graphicalToast(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final okToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    sget v1, Linfo/nightscout/androidaps/core/R$drawable;->ic_toast_check:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Linfo/nightscout/androidaps/utils/ToastUtils;->graphicalToast(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final warnToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    sget v1, Linfo/nightscout/androidaps/core/R$drawable;->ic_toast_warn:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Linfo/nightscout/androidaps/utils/ToastUtils;->graphicalToast(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method
