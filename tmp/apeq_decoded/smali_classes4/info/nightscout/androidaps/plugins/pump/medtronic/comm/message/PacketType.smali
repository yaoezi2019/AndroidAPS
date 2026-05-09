.class public final enum Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;
.super Ljava/lang/Enum;
.source "PacketType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "",
        "getValue",
        "()B",
        "Invalid",
        "MySentry",
        "Meter",
        "Carelink",
        "Sensor",
        "Companion",
        "medtronic_fullRelease"
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

.field public static final enum Carelink:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType$Companion;

.field public static final enum Invalid:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

.field public static final enum Meter:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

.field public static final enum MySentry:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

.field public static final enum Sensor:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

.field private static mapByValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:B


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;->Invalid:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;->MySentry:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;->Meter:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;->Carelink:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;->Sensor:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    const-string v1, "Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;->Invalid:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    .line 12
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    const-string v1, "MySentry"

    const/4 v3, 0x1

    const/16 v4, 0xa2

    invoke-direct {v0, v1, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;->MySentry:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    .line 13
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    const-string v1, "Meter"

    const/4 v3, 0x2

    const/16 v4, 0xa5

    invoke-direct {v0, v1, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;->Meter:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    .line 14
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    const-string v1, "Carelink"

    const/4 v3, 0x3

    const/16 v4, 0xa7

    invoke-direct {v0, v1, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;->Carelink:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    .line 15
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    const-string v1, "Sensor"

    const/4 v3, 0x4

    const/16 v4, 0xa8

    invoke-direct {v0, v1, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;->Sensor:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;->$values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType$Companion;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;->mapByValue:Ljava/util/Map;

    .line 26
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;->values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 27
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;->mapByValue:Ljava/util/Map;

    iget-byte v5, v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;->value:B

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    .line 35
    iput-byte p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;->value:B

    return-void
.end method

.method public static final synthetic access$getMapByValue$cp()Ljava/util/Map;
    .locals 1

    .line 9
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;->mapByValue:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$setMapByValue$cp(Ljava/util/Map;)V
    .locals 0

    .line 9
    sput-object p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;->mapByValue:Ljava/util/Map;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    return-object v0
.end method


# virtual methods
.method public final getValue()B
    .locals 1

    .line 32
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;->value:B

    return v0
.end method
