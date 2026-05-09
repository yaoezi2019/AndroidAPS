.class public final enum Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;
.super Ljava/lang/Enum;
.source "EffectiveProfileSwitch.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GlucoseUnit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;",
        "",
        "(Ljava/lang/String;I)V",
        "MGDL",
        "MMOL",
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

.field public static final Companion:Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit$Companion;

.field public static final enum MGDL:Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

.field public static final enum MMOL:Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;->MMOL:Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 81
    new-instance v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

    const-string v1, "MGDL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

    .line 82
    new-instance v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

    const-string v1, "MMOL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;->MMOL:Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

    invoke-static {}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;->$values()[Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;->$VALUES:[Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

    new-instance v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;->Companion:Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;->$VALUES:[Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

    return-object v0
.end method
