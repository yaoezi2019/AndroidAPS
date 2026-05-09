.class public final Ldev/doubledot/doki/extensions/ActivityKt$bind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Activity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/doubledot/doki/extensions/ActivityKt;->bind(Landroidx/fragment/app/Fragment;I)Lkotlin/Lazy;
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
    value = "SMAP\nActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Activity.kt\ndev/doubledot/doki/extensions/ActivityKt$bind$2\n+ 2 Activity.kt\ndev/doubledot/doki/extensions/ActivityKt\n*L\n1#1,27:1\n24#2:28\n9#2,2:29\n26#2:31\n9#2,6:32\n11#2,4:38\n*E\n*S KotlinDebug\n*F\n+ 1 Activity.kt\ndev/doubledot/doki/extensions/ActivityKt$bind$2\n*L\n18#1:28\n18#1,2:29\n18#1:31\n18#1,6:32\n18#1,4:38\n*E\n"
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

.field final synthetic $this_bind:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput-object p1, p0, Ldev/doubledot/doki/extensions/ActivityKt$bind$2;->$this_bind:Landroidx/fragment/app/Fragment;

    iput p2, p0, Ldev/doubledot/doki/extensions/ActivityKt$bind$2;->$res:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Ldev/doubledot/doki/extensions/ActivityKt$bind$2;->$this_bind:Landroidx/fragment/app/Fragment;

    iget v1, p0, Ldev/doubledot/doki/extensions/ActivityKt$bind$2;->$res:I

    const/4 v2, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 31
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 35
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldev/doubledot/doki/extensions/ActivityKt$bind$2;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
