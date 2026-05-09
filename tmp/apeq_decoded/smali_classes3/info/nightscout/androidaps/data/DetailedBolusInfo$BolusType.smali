.class public final enum Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;
.super Ljava/lang/Enum;
.source "DetailedBolusInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/data/DetailedBolusInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BolusType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;",
        "",
        "(Ljava/lang/String;I)V",
        "toDBbBolusType",
        "Linfo/nightscout/androidaps/database/entities/Bolus$Type;",
        "NORMAL",
        "SMB",
        "PRIMING",
        "core_fullRelease"
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

.field public static final enum NORMAL:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

.field public static final enum PRIMING:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

.field public static final enum SMB:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    sget-object v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->NORMAL:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->SMB:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->PRIMING:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 60
    new-instance v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->NORMAL:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    .line 61
    new-instance v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    const-string v1, "SMB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->SMB:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    .line 62
    new-instance v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    const-string v1, "PRIMING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->PRIMING:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    invoke-static {}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->$values()[Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->$VALUES:[Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->$VALUES:[Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    return-object v0
.end method


# virtual methods
.method public final toDBbBolusType()Linfo/nightscout/androidaps/database/entities/Bolus$Type;
    .locals 2

    .line 65
    sget-object v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 68
    sget-object v0, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->PRIMING:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 67
    :cond_1
    sget-object v0, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->SMB:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->NORMAL:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    :goto_0
    return-object v0
.end method
