.class public final enum Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;
.super Ljava/lang/Enum;
.source "TherapyEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/database/entities/TherapyEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GlucoseUnit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;",
        "",
        "toString",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getToString",
        "()Ljava/lang/String;",
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

.field public static final Companion:Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit$Companion;

.field public static final enum MGDL:Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

.field public static final enum MMOL:Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;


# instance fields
.field private final toString:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;->MMOL:Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 70
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    const-string v1, "MGDL"

    const/4 v2, 0x0

    const-string v3, "mg/dl"

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    .line 71
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    const-string v1, "MMOL"

    const/4 v2, 0x1

    const-string v3, "mmol"

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;->MMOL:Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    invoke-static {}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;->$values()[Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;->$VALUES:[Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;->Companion:Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;->toString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;->$VALUES:[Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    return-object v0
.end method


# virtual methods
.method public final getToString()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;->toString:Ljava/lang/String;

    return-object v0
.end method
