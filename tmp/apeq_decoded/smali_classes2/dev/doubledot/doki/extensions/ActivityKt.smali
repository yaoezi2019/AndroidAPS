.class public final Ldev/doubledot/doki/extensions/ActivityKt;
.super Ljava/lang/Object;
.source "Activity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Activity.kt\ndev/doubledot/doki/extensions/ActivityKt\n*L\n1#1,27:1\n9#1,6:28\n9#1,2:34\n26#1:36\n9#1,6:37\n11#1,4:43\n9#1,6:47\n*E\n*S KotlinDebug\n*F\n+ 1 Activity.kt\ndev/doubledot/doki/extensions/ActivityKt\n*L\n22#1,6:28\n24#1,2:34\n24#1:36\n24#1,6:37\n24#1,4:43\n26#1,6:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a(\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00010\u0003H\u0080\u0008\u00a2\u0006\u0002\u0010\u0004\u001a+\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00010\u0006\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0007*\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u0080\u0008\u001a+\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00010\u0006\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0007*\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u0080\u0008\u001a-\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u0001H\u0001\u0018\u00010\u0006\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0007*\u00020\u000b2\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u0080\u0008\u001a*\u0010\u000c\u001a\u0004\u0018\u0001H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0007*\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0002\u0010\r\u001a*\u0010\u000c\u001a\u0004\u0018\u0001H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0007*\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0002\u0010\u000e\u001a*\u0010\u000c\u001a\u0004\u0018\u0001H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0007*\u00020\u000b2\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "ignore",
        "T",
        "what",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "bind",
        "Lkotlin/Lazy;",
        "Landroid/view/View;",
        "Landroid/app/Activity;",
        "res",
        "",
        "Landroidx/fragment/app/Fragment;",
        "findView",
        "(Landroid/app/Activity;I)Landroid/view/View;",
        "(Landroid/view/View;I)Landroid/view/View;",
        "(Landroidx/fragment/app/Fragment;I)Landroid/view/View;",
        "library_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method private static final bind(Landroid/app/Activity;I)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "I)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 16
    new-instance v0, Ldev/doubledot/doki/extensions/ActivityKt$bind$1;

    invoke-direct {v0, p0, p1}, Ldev/doubledot/doki/extensions/ActivityKt$bind$1;-><init>(Landroid/app/Activity;I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method private static final bind(Landroid/view/View;I)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 20
    new-instance v0, Ldev/doubledot/doki/extensions/ActivityKt$bind$3;

    invoke-direct {v0, p0, p1}, Ldev/doubledot/doki/extensions/ActivityKt$bind$3;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method private static final bind(Landroidx/fragment/app/Fragment;I)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "I)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 18
    new-instance v0, Ldev/doubledot/doki/extensions/ActivityKt$bind$2;

    invoke-direct {v0, p0, p1}, Ldev/doubledot/doki/extensions/ActivityKt$bind$2;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method private static final findView(Landroid/app/Activity;I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final findView(Landroid/view/View;I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 26
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final findView(Landroidx/fragment/app/Fragment;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_0

    .line 36
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 40
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static final ignore(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
