.class public final enum Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;
.super Ljava/lang/Enum;
.source "BeepType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

.field public static final enum BEEEEEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

.field public static final enum BEEEP_BEEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

.field public static final enum BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

.field public static final enum BEEP_BEEP_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

.field public static final enum BEEP_BEEP_BEEP_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

.field public static final enum BIP_BEEP_BIP_BEEP_BIP_BEEP_BIP_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

.field public static final enum BIP_BIP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

.field public static final enum BIP_BIP_BIP_BIP_BIP_BIP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

.field public static final enum NO_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;


# instance fields
.field private final value:B


# direct methods
.method private static synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    .line 4
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;->NO_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;->BEEP_BEEP_BEEP_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;->BIP_BEEP_BIP_BEEP_BIP_BEEP_BIP_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;->BIP_BIP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;->BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;->BEEP_BEEP_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;->BEEEEEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;->BIP_BIP_BIP_BIP_BIP_BIP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;->BEEEP_BEEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    const-string v1, "NO_BEEP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;->NO_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    .line 6
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    const-string v1, "BEEP_BEEP_BEEP_BEEP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;->BEEP_BEEP_BEEP_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    .line 7
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    const-string v1, "BIP_BEEP_BIP_BEEP_BIP_BEEP_BIP_BEEP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;->BIP_BEEP_BIP_BEEP_BIP_BEEP_BIP_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    .line 8
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    const-string v1, "BIP_BIP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;->BIP_BIP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    .line 9
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    const-string v1, "BEEP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;->BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    .line 10
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    const-string v1, "BEEP_BEEP_BEEP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;->BEEP_BEEP_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    .line 11
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    const-string v1, "BEEEEEEP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;->BEEEEEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    .line 12
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    const-string v1, "BIP_BIP_BIP_BIP_BIP_BIP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;->BIP_BIP_BIP_BIP_BIP_BIP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    .line 13
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    const-string v1, "BEEEP_BEEEP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;->BEEEP_BEEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    .line 4
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;->$values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

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

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-byte p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;->value:B

    return-void
.end method

.method public static fromByte(B)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 22
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;->values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 23
    iget-byte v4, v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;->value:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown BeepType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 4
    const-class v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;
    .locals 1

    .line 4
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    invoke-virtual {v0}, [Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 31
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;->value:B

    return v0
.end method
