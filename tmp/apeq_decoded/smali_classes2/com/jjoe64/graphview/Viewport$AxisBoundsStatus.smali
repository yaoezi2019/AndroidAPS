.class public final enum Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;
.super Ljava/lang/Enum;
.source "Viewport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jjoe64/graphview/Viewport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AxisBoundsStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

.field public static final enum AUTO_ADJUSTED:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

.field public static final enum FIX:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

.field public static final enum INITIAL:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

.field public static final enum READJUST_AFTER_SCALE:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 260
    new-instance v0, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->INITIAL:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    .line 266
    new-instance v1, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    const-string v3, "AUTO_ADJUSTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->AUTO_ADJUSTED:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    .line 273
    new-instance v3, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    const-string v5, "READJUST_AFTER_SCALE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->READJUST_AFTER_SCALE:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    .line 279
    new-instance v5, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    const-string v7, "FIX"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->FIX:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 253
    sput-object v7, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->$VALUES:[Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 253
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;
    .locals 1

    .line 253
    const-class v0, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    return-object p0
.end method

.method public static values()[Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;
    .locals 1

    .line 253
    sget-object v0, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->$VALUES:[Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    invoke-virtual {v0}, [Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    return-object v0
.end method
