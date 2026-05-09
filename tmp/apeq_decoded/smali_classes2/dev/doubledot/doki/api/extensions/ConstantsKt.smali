.class public final Ldev/doubledot/doki/api/extensions/ConstantsKt;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstants.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Constants.kt\ndev/doubledot/doki/api/extensions/ConstantsKt\n*L\n1#1,11:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "DONT_KILL_MY_APP_BASE_ENDPOINT",
        "",
        "DONT_KILL_MY_APP_BASE_URL",
        "DONT_KILL_MY_APP_DEFAULT_MANUFACTURER",
        "getDONT_KILL_MY_APP_DEFAULT_MANUFACTURER",
        "()Ljava/lang/String;",
        "DONT_KILL_MY_APP_FALLBACK_MANUFACTURER",
        "api_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final DONT_KILL_MY_APP_BASE_ENDPOINT:Ljava/lang/String; = "https://dontkillmyapp.com/api/v2/"

.field public static final DONT_KILL_MY_APP_BASE_URL:Ljava/lang/String; = "https://dontkillmyapp.com"

.field private static final DONT_KILL_MY_APP_DEFAULT_MANUFACTURER:Ljava/lang/String;

.field public static final DONT_KILL_MY_APP_FALLBACK_MANUFACTURER:Ljava/lang/String; = "general"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 10
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Build.MANUFACTURER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, " "

    const-string v4, "-"

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldev/doubledot/doki/api/extensions/ConstantsKt;->DONT_KILL_MY_APP_DEFAULT_MANUFACTURER:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getDONT_KILL_MY_APP_DEFAULT_MANUFACTURER()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Ldev/doubledot/doki/api/extensions/ConstantsKt;->DONT_KILL_MY_APP_DEFAULT_MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method
