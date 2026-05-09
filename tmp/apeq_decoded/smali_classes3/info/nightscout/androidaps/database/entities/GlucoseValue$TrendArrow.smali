.class public final enum Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;
.super Ljava/lang/Enum;
.source "GlucoseValue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/database/entities/GlucoseValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrendArrow"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;",
        "",
        "text",
        "",
        "symbol",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getSymbol",
        "()Ljava/lang/String;",
        "getText",
        "NONE",
        "TRIPLE_UP",
        "DOUBLE_UP",
        "SINGLE_UP",
        "FORTY_FIVE_UP",
        "FLAT",
        "FORTY_FIVE_DOWN",
        "SINGLE_DOWN",
        "DOUBLE_DOWN",
        "TRIPLE_DOWN",
        "Companion",
        "database_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

.field public static final Companion:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow$Companion;

.field public static final enum DOUBLE_DOWN:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

.field public static final enum DOUBLE_UP:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

.field public static final enum FLAT:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

.field public static final enum FORTY_FIVE_DOWN:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

.field public static final enum FORTY_FIVE_UP:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

.field public static final enum NONE:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

.field public static final enum SINGLE_DOWN:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

.field public static final enum SINGLE_UP:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

.field public static final enum TRIPLE_DOWN:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

.field public static final enum TRIPLE_UP:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;


# instance fields
.field private final symbol:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->NONE:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->TRIPLE_UP:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->DOUBLE_UP:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->SINGLE_UP:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->FORTY_FIVE_UP:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->FLAT:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->FORTY_FIVE_DOWN:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->SINGLE_DOWN:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->DOUBLE_DOWN:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->TRIPLE_DOWN:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 67
    new-instance v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "??"

    invoke-direct {v0, v1, v2, v1, v3}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->NONE:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    .line 68
    new-instance v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    const-string v1, "TRIPLE_UP"

    const/4 v2, 0x1

    const-string v3, "TripleUp"

    const-string v4, "X"

    invoke-direct {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->TRIPLE_UP:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    .line 69
    new-instance v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    const-string v1, "DOUBLE_UP"

    const/4 v2, 0x2

    const-string v3, "DoubleUp"

    const-string v5, "\u21c8"

    invoke-direct {v0, v1, v2, v3, v5}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->DOUBLE_UP:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    .line 70
    new-instance v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    const-string v1, "SINGLE_UP"

    const/4 v2, 0x3

    const-string v3, "SingleUp"

    const-string v5, "\u2191"

    invoke-direct {v0, v1, v2, v3, v5}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->SINGLE_UP:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    .line 71
    new-instance v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    const-string v1, "FORTY_FIVE_UP"

    const/4 v2, 0x4

    const-string v3, "FortyFiveUp"

    const-string v5, "\u2197"

    invoke-direct {v0, v1, v2, v3, v5}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->FORTY_FIVE_UP:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    .line 72
    new-instance v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    const-string v1, "FLAT"

    const/4 v2, 0x5

    const-string v3, "Flat"

    const-string v5, "\u2192"

    invoke-direct {v0, v1, v2, v3, v5}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->FLAT:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    .line 73
    new-instance v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    const-string v1, "FORTY_FIVE_DOWN"

    const/4 v2, 0x6

    const-string v3, "FortyFiveDown"

    const-string v5, "\u2198"

    invoke-direct {v0, v1, v2, v3, v5}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->FORTY_FIVE_DOWN:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    .line 74
    new-instance v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    const-string v1, "SINGLE_DOWN"

    const/4 v2, 0x7

    const-string v3, "SingleDown"

    const-string v5, "\u2193"

    invoke-direct {v0, v1, v2, v3, v5}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->SINGLE_DOWN:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    .line 75
    new-instance v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    const-string v1, "DOUBLE_DOWN"

    const/16 v2, 0x8

    const-string v3, "DoubleDown"

    const-string v5, "\u21ca"

    invoke-direct {v0, v1, v2, v3, v5}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->DOUBLE_DOWN:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    .line 76
    new-instance v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    const-string v1, "TRIPLE_DOWN"

    const/16 v2, 0x9

    const-string v3, "TripleDown"

    invoke-direct {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->TRIPLE_DOWN:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    invoke-static {}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->$values()[Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->$VALUES:[Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    new-instance v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->Companion:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->text:Ljava/lang/String;

    iput-object p4, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->symbol:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->$VALUES:[Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    return-object v0
.end method


# virtual methods
.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->text:Ljava/lang/String;

    return-object v0
.end method
