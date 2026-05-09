.class public final enum Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;
.super Ljava/lang/Enum;
.source "PumpSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/interfaces/PumpSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TemporaryBasalType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType$Companion;,
        Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;",
        "",
        "(Ljava/lang/String;I)V",
        "toDbType",
        "Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;",
        "NORMAL",
        "EMULATED_PUMP_SUSPEND",
        "PUMP_SUSPEND",
        "SUPERBOLUS",
        "Companion",
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

.field public static final Companion:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType$Companion;

.field public static final enum EMULATED_PUMP_SUSPEND:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

.field public static final enum NORMAL:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

.field public static final enum PUMP_SUSPEND:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

.field public static final enum SUPERBOLUS:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    sget-object v1, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->NORMAL:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->EMULATED_PUMP_SUSPEND:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->PUMP_SUSPEND:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->SUPERBOLUS:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 225
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->NORMAL:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    .line 226
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    const-string v1, "EMULATED_PUMP_SUSPEND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->EMULATED_PUMP_SUSPEND:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    .line 227
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    const-string v1, "PUMP_SUSPEND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->PUMP_SUSPEND:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    .line 228
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    const-string v1, "SUPERBOLUS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->SUPERBOLUS:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    invoke-static {}, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->$values()[Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->$VALUES:[Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    new-instance v0, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->Companion:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 224
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->$VALUES:[Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    return-object v0
.end method


# virtual methods
.method public final toDbType()Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;
    .locals 2

    .line 231
    sget-object v0, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 235
    sget-object v0, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->SUPERBOLUS:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 234
    :cond_1
    sget-object v0, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->PUMP_SUSPEND:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    goto :goto_0

    .line 233
    :cond_2
    sget-object v0, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->EMULATED_PUMP_SUSPEND:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    goto :goto_0

    .line 232
    :cond_3
    sget-object v0, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->NORMAL:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    :goto_0
    return-object v0
.end method
