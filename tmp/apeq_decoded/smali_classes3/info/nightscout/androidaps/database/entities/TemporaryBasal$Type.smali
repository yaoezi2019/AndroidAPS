.class public final enum Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;
.super Ljava/lang/Enum;
.source "TemporaryBasal.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/database/entities/TemporaryBasal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "NORMAL",
        "EMULATED_PUMP_SUSPEND",
        "PUMP_SUSPEND",
        "SUPERBOLUS",
        "FAKE_EXTENDED",
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

.field public static final Companion:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type$Companion;

.field public static final enum EMULATED_PUMP_SUSPEND:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

.field public static final enum FAKE_EXTENDED:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

.field public static final enum NORMAL:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

.field public static final enum PUMP_SUSPEND:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

.field public static final enum SUPERBOLUS:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->NORMAL:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->EMULATED_PUMP_SUSPEND:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->PUMP_SUSPEND:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->SUPERBOLUS:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->FAKE_EXTENDED:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 67
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->NORMAL:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    .line 68
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    const-string v1, "EMULATED_PUMP_SUSPEND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->EMULATED_PUMP_SUSPEND:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    .line 69
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    const-string v1, "PUMP_SUSPEND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->PUMP_SUSPEND:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    .line 70
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    const-string v1, "SUPERBOLUS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->SUPERBOLUS:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    .line 71
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    const-string v1, "FAKE_EXTENDED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->FAKE_EXTENDED:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    invoke-static {}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->$values()[Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->$VALUES:[Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    new-instance v0, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->Companion:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->$VALUES:[Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    return-object v0
.end method
