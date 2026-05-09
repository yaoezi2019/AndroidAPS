.class public final enum Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;
.super Ljava/lang/Enum;
.source "DeliveryStatus.kt"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;",
        ">;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\tR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;",
        "value",
        "",
        "(Ljava/lang/String;IB)V",
        "getValue",
        "()B",
        "bolusDeliveringActive",
        "",
        "suspended",
        "tempBasalActive",
        "SUSPENDED",
        "BASAL_ACTIVE",
        "TEMP_BASAL_ACTIVE",
        "PRIMING",
        "BOLUS_AND_BASAL_ACTIVE",
        "BOLUS_AND_TEMP_BASAL_ACTIVE",
        "UNKNOWN",
        "omnipod-dash_fullRelease"
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

.field public static final enum BASAL_ACTIVE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

.field public static final enum BOLUS_AND_BASAL_ACTIVE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

.field public static final enum BOLUS_AND_TEMP_BASAL_ACTIVE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

.field public static final enum PRIMING:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

.field public static final enum SUSPENDED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

.field public static final enum TEMP_BASAL_ACTIVE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

.field public static final enum UNKNOWN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;


# instance fields
.field private final value:B


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->SUSPENDED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->BASAL_ACTIVE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->TEMP_BASAL_ACTIVE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->PRIMING:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->BOLUS_AND_BASAL_ACTIVE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->BOLUS_AND_TEMP_BASAL_ACTIVE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->UNKNOWN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    const-string v1, "SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->SUSPENDED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    .line 8
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    const-string v1, "BASAL_ACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->BASAL_ACTIVE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    .line 9
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    const-string v1, "TEMP_BASAL_ACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->TEMP_BASAL_ACTIVE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    .line 10
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    const-string v1, "PRIMING"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->PRIMING:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    .line 11
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    const-string v1, "BOLUS_AND_BASAL_ACTIVE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->BOLUS_AND_BASAL_ACTIVE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    .line 12
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    const-string v1, "BOLUS_AND_TEMP_BASAL_ACTIVE"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->BOLUS_AND_TEMP_BASAL_ACTIVE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    .line 13
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->UNKNOWN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->$values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->value:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    return-object v0
.end method


# virtual methods
.method public final bolusDeliveringActive()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Byte;

    .line 16
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->BOLUS_AND_BASAL_ACTIVE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->getValue()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->BOLUS_AND_TEMP_BASAL_ACTIVE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->getValue()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->getValue()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getValue()B
    .locals 1

    .line 5
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->value:B

    return v0
.end method

.method public final suspended()Z
    .locals 2

    .line 24
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->getValue()B

    move-result v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->SUSPENDED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->getValue()B

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final tempBasalActive()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Byte;

    .line 20
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->BOLUS_AND_TEMP_BASAL_ACTIVE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->getValue()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->TEMP_BASAL_ACTIVE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->getValue()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->getValue()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
