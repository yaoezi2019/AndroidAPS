.class public final Ldev/doubledot/doki/extensions/ViewKt;
.super Ljava/lang/Object;
.source "View.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a\u001b\u0010\u0006\u001a\u0002H\u0007\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0002*\u0002H\u0007H\u0000\u00a2\u0006\u0002\u0010\u0008\u001a#\u0010\t\u001a\u0002H\u0007\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0002*\u0002H\u00072\u0006\u0010\u0006\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0010\n\u001a\u001b\u0010\u000b\u001a\u0002H\u0007\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0002*\u0002H\u0007H\u0000\u00a2\u0006\u0002\u0010\u0008\u001a#\u0010\u000c\u001a\u0002H\u0007\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0002*\u0002H\u00072\u0006\u0010\u000b\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0010\n\u001a\u001b\u0010\r\u001a\u0002H\u0007\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0002*\u0002H\u0007H\u0000\u00a2\u0006\u0002\u0010\u0008\u001a#\u0010\u000e\u001a\u0002H\u0007\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0002*\u0002H\u00072\u0006\u0010\r\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0010\n\"\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\"\u0019\u0010\u0004\u001a\u00020\u0001*\u00020\u00028\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0003\"\u0019\u0010\u0005\u001a\u00020\u0001*\u00020\u00028\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "isGone",
        "",
        "Landroid/view/View;",
        "(Landroid/view/View;)Z",
        "isInvisible",
        "isVisible",
        "gone",
        "T",
        "(Landroid/view/View;)Landroid/view/View;",
        "goneIf",
        "(Landroid/view/View;Z)Landroid/view/View;",
        "invisible",
        "invisibleIf",
        "visible",
        "visibleIf",
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
.method public static final gone(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public static final goneIf(Landroid/view/View;Z)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;Z)TT;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    .line 25
    invoke-static {p0, p1}, Ldev/doubledot/doki/extensions/ViewKt;->visibleIf(Landroid/view/View;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final invisible(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public static final invisibleIf(Landroid/view/View;Z)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;Z)TT;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 21
    invoke-static {p0}, Ldev/doubledot/doki/extensions/ViewKt;->invisible(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ldev/doubledot/doki/extensions/ViewKt;->visible(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final isGone(Landroid/view/View;)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isInvisible(Landroid/view/View;)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isVisible(Landroid/view/View;)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final visible(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public static final visibleIf(Landroid/view/View;Z)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;Z)TT;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 23
    invoke-static {p0}, Ldev/doubledot/doki/extensions/ViewKt;->visible(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ldev/doubledot/doki/extensions/ViewKt;->gone(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method
