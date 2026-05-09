.class public final enum Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;
.super Ljava/lang/Enum;
.source "DeliveryType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;

.field public static final enum BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;

.field public static final enum BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;

.field public static final enum NONE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;

.field public static final enum TEMP_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;


# instance fields
.field private final value:B


# direct methods
.method private static synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;

    .line 3
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;->NONE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;->BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;->TEMP_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;->BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;->NONE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;

    .line 5
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;

    const-string v1, "BASAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;->BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;

    .line 6
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;

    const-string v1, "TEMP_BASAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;->TEMP_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;

    .line 7
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;

    const-string v1, "BOLUS"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;->BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;

    .line 3
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;->$values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;

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

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-byte p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;->value:B

    return-void
.end method

.method public static fromByte(B)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;->values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 17
    iget-byte v4, v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;->value:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown DeliveryType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;
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
    const-class v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;
    .locals 1

    .line 3
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;

    invoke-virtual {v0}, [Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 25
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;->value:B

    return v0
.end method
