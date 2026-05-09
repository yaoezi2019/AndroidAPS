.class public final Ldev/doubledot/doki/extensions/ActivityKt$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Activity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/doubledot/doki/extensions/ActivityKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Activity.kt\ndev/doubledot/doki/extensions/ActivityKt$bind$1\n+ 2 Activity.kt\ndev/doubledot/doki/extensions/ActivityKt\n*L\n1#1,27:1\n22#2:28\n9#2,6:29\n*E\n*S KotlinDebug\n*F\n+ 1 Activity.kt\ndev/doubledot/doki/extensions/ActivityKt$bind$1\n*L\n16#1:28\n16#1,6:29\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Landroid/view/View;",
        "invoke",
        "()Landroid/view/View;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $res:I

.field final synthetic $this_bind:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Ldev/doubledot/doki/extensions/ActivityKt$bind$1;->$this_bind:Landroid/app/Activity;

    iput p2, p0, Ldev/doubledot/doki/extensions/ActivityKt$bind$1;->$res:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Ldev/doubledot/doki/extensions/ActivityKt$bind$1;->$this_bind:Landroid/app/Activity;

    iget v1, p0, Ldev/doubledot/doki/extensions/ActivityKt$bind$1;->$res:I

    .line 28
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldev/doubledot/doki/extensions/ActivityKt$bind$1;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
