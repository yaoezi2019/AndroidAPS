.class Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;
.super Ljava/lang/Object;
.source "ErosPodStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NonceState"
.end annotation


# instance fields
.field private index:I

.field private final table:[J


# direct methods
.method private constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lot",
            "tid"
        }
    .end annotation

    .line 1086
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    new-array v0, v0, [J

    .line 1083
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;->table:[J

    const/4 v0, 0x0

    .line 1087
    invoke-direct {p0, p1, p2, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;->initializeTable(IIB)V

    return-void
.end method

.method private constructor <init>(IIB)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lot",
            "tid",
            "seed"
        }
    .end annotation

    .line 1090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    new-array v0, v0, [J

    .line 1083
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;->table:[J

    .line 1091
    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;->initializeTable(IIB)V

    return-void
.end method

.method synthetic constructor <init>(IIBLinfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;-><init>(IIB)V

    return-void
.end method

.method synthetic constructor <init>(IILinfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;-><init>(II)V

    return-void
.end method

.method private generateEntry()I
    .locals 13

    .line 1108
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;->table:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const/16 v4, 0x10

    shr-long/2addr v2, v4

    aget-wide v5, v0, v1

    const-wide/32 v7, 0xffff

    and-long/2addr v5, v7

    const-wide/16 v9, 0x5d7f

    mul-long/2addr v5, v9

    add-long/2addr v2, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    aput-wide v2, v0, v1

    const/4 v2, 0x1

    .line 1109
    aget-wide v9, v0, v2

    shr-long/2addr v9, v4

    aget-wide v11, v0, v2

    and-long/2addr v7, v11

    const-wide/32 v11, 0x8ca0

    mul-long/2addr v7, v11

    add-long/2addr v9, v7

    and-long v7, v9, v5

    aput-wide v7, v0, v2

    .line 1110
    aget-wide v2, v0, v2

    aget-wide v7, v0, v1

    shl-long v0, v7, v4

    add-long/2addr v2, v0

    and-long v0, v2, v5

    long-to-int v0, v0

    return v0
.end method

.method private initializeTable(IIB)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lot",
            "tid",
            "seed"
        }
    .end annotation

    .line 1095
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;->table:[J

    const v1, 0xffff

    and-int v2, p1, v1

    int-to-long v2, v2

    const-wide/32 v4, 0x55543dc3

    add-long/2addr v2, v4

    int-to-long v4, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const/16 p1, 0x10

    shr-long/2addr v4, p1

    add-long/2addr v2, v4

    const/4 v4, 0x0

    aput-wide v2, v0, v4

    .line 1096
    aget-wide v2, v0, v4

    and-long/2addr v2, v6

    aput-wide v2, v0, v4

    and-int/2addr v1, p2

    int-to-long v1, v1

    const-wide v8, 0xaaaae44eL

    add-long/2addr v1, v8

    int-to-long v8, p2

    and-long/2addr v8, v6

    shr-long/2addr v8, p1

    add-long/2addr v1, v8

    const/4 p2, 0x1

    .line 1097
    aput-wide v1, v0, p2

    .line 1098
    aget-wide v1, v0, p2

    and-long/2addr v1, v6

    aput-wide v1, v0, p2

    .line 1099
    iput v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;->index:I

    .line 1100
    aget-wide v1, v0, v4

    int-to-long v5, p3

    add-long/2addr v1, v5

    aput-wide v1, v0, v4

    move p3, v4

    :goto_0
    if-ge p3, p1, :cond_0

    .line 1102
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;->table:[J

    add-int/lit8 v1, p3, 0x2

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;->generateEntry()I

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 1104
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;->table:[J

    aget-wide v0, p1, v4

    aget-wide p2, p1, p2

    add-long/2addr v0, p2

    const-wide/16 p1, 0xf

    and-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;->index:I

    return-void
.end method


# virtual methods
.method advanceToNextNonce()V
    .locals 5

    .line 1118
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;->getCurrentNonce()I

    move-result v0

    .line 1119
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;->table:[J

    iget v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;->index:I

    add-int/lit8 v2, v2, 0x2

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;->generateEntry()I

    move-result v3

    int-to-long v3, v3

    aput-wide v3, v1, v2

    and-int/lit8 v0, v0, 0xf

    .line 1120
    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;->index:I

    return-void
.end method

.method getCurrentNonce()I
    .locals 3

    .line 1114
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;->table:[J

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;->index:I

    add-int/lit8 v1, v1, 0x2

    aget-wide v1, v0, v1

    long-to-int v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NonceState{table="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;->table:[J

    .line 1126
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
