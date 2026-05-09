.class public final enum Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;
.super Ljava/lang/Enum;
.source "PacketType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

.field public static final enum ACK:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

.field public static final enum CON:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

.field public static final enum INVALID:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

.field public static final enum PDM:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

.field public static final enum POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;


# instance fields
.field private final value:B


# direct methods
.method private static synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    .line 3
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;->INVALID:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;->POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;->PDM:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;->CON:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;->ACK:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;->INVALID:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    .line 5
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    const-string v1, "POD"

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;->POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    .line 6
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    const-string v1, "PDM"

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;->PDM:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    .line 7
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    const-string v1, "CON"

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;->CON:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    .line 8
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    const-string v1, "ACK"

    invoke-direct {v0, v1, v4, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;->ACK:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    .line 3
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;->$values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-byte p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;->value:B

    return-void
.end method

.method public static fromByte(B)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 17
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;->values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 18
    iget-byte v4, v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;->value:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown PacketType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 3
    const-class v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;
    .locals 1

    .line 3
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    invoke-virtual {v0}, [Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    return-object v0
.end method


# virtual methods
.method public getMaxBodyLength()I
    .locals 3

    .line 26
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType$1;->$SwitchMap$info$nightscout$androidaps$plugins$pump$omnipod$eros$driver$definition$PacketType:[I

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x1f

    return v0

    :cond_1
    return v2
.end method

.method public getValue()B
    .locals 1

    .line 39
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;->value:B

    return v0
.end method
