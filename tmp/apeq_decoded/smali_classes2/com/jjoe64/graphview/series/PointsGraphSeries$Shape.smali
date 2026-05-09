.class public final enum Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;
.super Ljava/lang/Enum;
.source "PointsGraphSeries.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jjoe64/graphview/series/PointsGraphSeries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Shape"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;

.field public static final enum POINT:Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;

.field public static final enum RECTANGLE:Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;

.field public static final enum TRIANGLE:Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 69
    new-instance v0, Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;

    const-string v1, "POINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;->POINT:Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;

    .line 74
    new-instance v1, Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;

    const-string v3, "TRIANGLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;->TRIANGLE:Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;

    .line 79
    new-instance v3, Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;

    const-string v5, "RECTANGLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;->RECTANGLE:Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 65
    sput-object v5, Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;->$VALUES:[Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;
    .locals 1

    .line 65
    const-class v0, Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;

    return-object p0
.end method

.method public static values()[Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;
    .locals 1

    .line 65
    sget-object v0, Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;->$VALUES:[Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;

    invoke-virtual {v0}, [Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;

    return-object v0
.end method
