.class public final enum Ldev/doubledot/doki/views/DokiRatingView$Style;
.super Ljava/lang/Enum;
.source "DokiRatingView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/doubledot/doki/views/DokiRatingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/doubledot/doki/views/DokiRatingView$Style$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldev/doubledot/doki/views/DokiRatingView$Style;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u001b\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Ldev/doubledot/doki/views/DokiRatingView$Style;",
        "",
        "activeResId",
        "",
        "inactiveResId",
        "(Ljava/lang/String;III)V",
        "getActiveResId",
        "()I",
        "getInactiveResId",
        "THUMB",
        "FACE",
        "POOP",
        "TRASH",
        "Companion",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldev/doubledot/doki/views/DokiRatingView$Style;

.field public static final Companion:Ldev/doubledot/doki/views/DokiRatingView$Style$Companion;

.field public static final enum FACE:Ldev/doubledot/doki/views/DokiRatingView$Style;

.field public static final enum POOP:Ldev/doubledot/doki/views/DokiRatingView$Style;

.field public static final enum THUMB:Ldev/doubledot/doki/views/DokiRatingView$Style;

.field public static final enum TRASH:Ldev/doubledot/doki/views/DokiRatingView$Style;


# instance fields
.field private final activeResId:I

.field private final inactiveResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ldev/doubledot/doki/views/DokiRatingView$Style;

    new-instance v1, Ldev/doubledot/doki/views/DokiRatingView$Style;

    .line 149
    sget v2, Ldev/doubledot/doki/R$drawable;->ic_thumb:I

    sget v3, Ldev/doubledot/doki/R$drawable;->ic_thumb_outline:I

    const-string v4, "THUMB"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Ldev/doubledot/doki/views/DokiRatingView$Style;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ldev/doubledot/doki/views/DokiRatingView$Style;->THUMB:Ldev/doubledot/doki/views/DokiRatingView$Style;

    aput-object v1, v0, v5

    new-instance v1, Ldev/doubledot/doki/views/DokiRatingView$Style;

    .line 150
    sget v2, Ldev/doubledot/doki/R$drawable;->ic_angry:I

    sget v3, Ldev/doubledot/doki/R$drawable;->ic_angry_outline:I

    const-string v4, "FACE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Ldev/doubledot/doki/views/DokiRatingView$Style;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ldev/doubledot/doki/views/DokiRatingView$Style;->FACE:Ldev/doubledot/doki/views/DokiRatingView$Style;

    aput-object v1, v0, v5

    new-instance v1, Ldev/doubledot/doki/views/DokiRatingView$Style;

    .line 151
    sget v2, Ldev/doubledot/doki/R$drawable;->ic_poop:I

    sget v3, Ldev/doubledot/doki/R$drawable;->ic_poop_outline:I

    const-string v4, "POOP"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v2, v3}, Ldev/doubledot/doki/views/DokiRatingView$Style;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ldev/doubledot/doki/views/DokiRatingView$Style;->POOP:Ldev/doubledot/doki/views/DokiRatingView$Style;

    aput-object v1, v0, v5

    new-instance v1, Ldev/doubledot/doki/views/DokiRatingView$Style;

    .line 152
    sget v2, Ldev/doubledot/doki/R$drawable;->ic_trash:I

    sget v3, Ldev/doubledot/doki/R$drawable;->ic_trash_outline:I

    const-string v4, "TRASH"

    const/4 v5, 0x3

    invoke-direct {v1, v4, v5, v2, v3}, Ldev/doubledot/doki/views/DokiRatingView$Style;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ldev/doubledot/doki/views/DokiRatingView$Style;->TRASH:Ldev/doubledot/doki/views/DokiRatingView$Style;

    aput-object v1, v0, v5

    sput-object v0, Ldev/doubledot/doki/views/DokiRatingView$Style;->$VALUES:[Ldev/doubledot/doki/views/DokiRatingView$Style;

    new-instance v0, Ldev/doubledot/doki/views/DokiRatingView$Style$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/doubledot/doki/views/DokiRatingView$Style$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/doubledot/doki/views/DokiRatingView$Style;->Companion:Ldev/doubledot/doki/views/DokiRatingView$Style$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 148
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldev/doubledot/doki/views/DokiRatingView$Style;->activeResId:I

    iput p4, p0, Ldev/doubledot/doki/views/DokiRatingView$Style;->inactiveResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldev/doubledot/doki/views/DokiRatingView$Style;
    .locals 1

    const-class v0, Ldev/doubledot/doki/views/DokiRatingView$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldev/doubledot/doki/views/DokiRatingView$Style;

    return-object p0
.end method

.method public static values()[Ldev/doubledot/doki/views/DokiRatingView$Style;
    .locals 1

    sget-object v0, Ldev/doubledot/doki/views/DokiRatingView$Style;->$VALUES:[Ldev/doubledot/doki/views/DokiRatingView$Style;

    invoke-virtual {v0}, [Ldev/doubledot/doki/views/DokiRatingView$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldev/doubledot/doki/views/DokiRatingView$Style;

    return-object v0
.end method


# virtual methods
.method public final getActiveResId()I
    .locals 1

    .line 148
    iget v0, p0, Ldev/doubledot/doki/views/DokiRatingView$Style;->activeResId:I

    return v0
.end method

.method public final getInactiveResId()I
    .locals 1

    .line 148
    iget v0, p0, Ldev/doubledot/doki/views/DokiRatingView$Style;->inactiveResId:I

    return v0
.end method
