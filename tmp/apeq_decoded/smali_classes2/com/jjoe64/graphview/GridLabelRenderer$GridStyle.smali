.class public final enum Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;
.super Ljava/lang/Enum;
.source "GridLabelRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jjoe64/graphview/GridLabelRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GridStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

.field public static final enum BOTH:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

.field public static final enum HORIZONTAL:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

.field public static final enum NONE:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

.field public static final enum VERTICAL:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 141
    new-instance v0, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    const-string v1, "BOTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;->BOTH:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    new-instance v1, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    const-string v3, "VERTICAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;->VERTICAL:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    new-instance v3, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    const-string v5, "HORIZONTAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;->HORIZONTAL:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    new-instance v5, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;->NONE:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 140
    sput-object v7, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;->$VALUES:[Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;
    .locals 1

    .line 140
    const-class v0, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    return-object p0
.end method

.method public static values()[Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;
    .locals 1

    .line 140
    sget-object v0, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;->$VALUES:[Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    invoke-virtual {v0}, [Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    return-object v0
.end method


# virtual methods
.method public drawHorizontal()Z
    .locals 1

    .line 144
    sget-object v0, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;->BOTH:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;->HORIZONTAL:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;->NONE:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public drawVertical()Z
    .locals 1

    .line 143
    sget-object v0, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;->BOTH:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;->VERTICAL:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;->NONE:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
