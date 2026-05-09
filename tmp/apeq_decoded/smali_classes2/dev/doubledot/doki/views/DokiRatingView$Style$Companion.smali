.class public final Ldev/doubledot/doki/views/DokiRatingView$Style$Companion;
.super Ljava/lang/Object;
.source "DokiRatingView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/doubledot/doki/views/DokiRatingView$Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ldev/doubledot/doki/views/DokiRatingView$Style$Companion;",
        "",
        "()V",
        "getFromId",
        "Ldev/doubledot/doki/views/DokiRatingView$Style;",
        "id",
        "",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ldev/doubledot/doki/views/DokiRatingView$Style$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFromId(I)Ldev/doubledot/doki/views/DokiRatingView$Style;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 159
    sget-object p1, Ldev/doubledot/doki/views/DokiRatingView$Style;->THUMB:Ldev/doubledot/doki/views/DokiRatingView$Style;

    goto :goto_0

    .line 158
    :cond_0
    sget-object p1, Ldev/doubledot/doki/views/DokiRatingView$Style;->TRASH:Ldev/doubledot/doki/views/DokiRatingView$Style;

    goto :goto_0

    .line 157
    :cond_1
    sget-object p1, Ldev/doubledot/doki/views/DokiRatingView$Style;->POOP:Ldev/doubledot/doki/views/DokiRatingView$Style;

    goto :goto_0

    .line 156
    :cond_2
    sget-object p1, Ldev/doubledot/doki/views/DokiRatingView$Style;->FACE:Ldev/doubledot/doki/views/DokiRatingView$Style;

    :goto_0
    return-object p1
.end method
