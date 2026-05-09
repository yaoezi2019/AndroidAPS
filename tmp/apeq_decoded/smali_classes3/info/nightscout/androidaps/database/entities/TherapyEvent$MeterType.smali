.class public final enum Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;
.super Ljava/lang/Enum;
.source "TherapyEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/database/entities/TherapyEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MeterType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;",
        "",
        "text",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getText",
        "()Ljava/lang/String;",
        "FINGER",
        "SENSOR",
        "MANUAL",
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

.field public static final Companion:Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType$Companion;

.field public static final enum FINGER:Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Finger"
    .end annotation
.end field

.field public static final enum MANUAL:Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Manual"
    .end annotation
.end field

.field public static final enum SENSOR:Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Sensor"
    .end annotation
.end field


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;->FINGER:Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;->SENSOR:Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;->MANUAL:Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 77
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    const-string v1, "FINGER"

    const/4 v2, 0x0

    const-string v3, "Finger"

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;->FINGER:Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    .line 79
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    const-string v1, "SENSOR"

    const/4 v2, 0x1

    const-string v3, "Sensor"

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;->SENSOR:Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    .line 81
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    const-string v1, "MANUAL"

    const/4 v2, 0x2

    const-string v3, "Manual"

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;->MANUAL:Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    invoke-static {}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;->$values()[Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;->$VALUES:[Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;->Companion:Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType$Companion;

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

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;->text:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;->$VALUES:[Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;->text:Ljava/lang/String;

    return-object v0
.end method
