.class public Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;
.super Ljava/io/DataInputStream;
.source "EntityBundle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microtechmd/library/entity/EntityBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataInputStreamEndian"
.end annotation


# instance fields
.field private mEndian:I

.field final synthetic this$0:Lcom/microtechmd/library/entity/EntityBundle;


# direct methods
.method public constructor <init>(Lcom/microtechmd/library/entity/EntityBundle;Ljava/io/InputStream;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->this$0:Lcom/microtechmd/library/entity/EntityBundle;

    .line 52
    invoke-direct {p0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->mEndian:I

    return-void
.end method

.method public constructor <init>(Lcom/microtechmd/library/entity/EntityBundle;Ljava/io/InputStream;I)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->this$0:Lcom/microtechmd/library/entity/EntityBundle;

    .line 58
    invoke-direct {p0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 59
    iput p3, p0, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->mEndian:I

    return-void
.end method


# virtual methods
.method public final getEndian()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->mEndian:I

    return v0
.end method

.method public final readIntEndian()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget v0, p0, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->mEndian:I

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readInt()I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x8

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readInt()I

    move-result v0

    return v0
.end method

.method public final readLongEndian()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    iget v0, p0, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->mEndian:I

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readLong()J

    move-result-wide v0

    const/16 v2, 0x38

    shl-long v3, v0, v2

    const-wide/high16 v5, -0x100000000000000L

    and-long/2addr v3, v5

    const/16 v5, 0x28

    shl-long v6, v0, v5

    const-wide/high16 v8, 0xff000000000000L

    and-long/2addr v6, v8

    or-long/2addr v3, v6

    const/16 v6, 0x18

    shl-long v7, v0, v6

    const-wide v9, 0xff0000000000L

    and-long/2addr v7, v9

    or-long/2addr v3, v7

    const/16 v7, 0x8

    shl-long v8, v0, v7

    const-wide v10, 0xff00000000L

    and-long/2addr v8, v10

    or-long/2addr v3, v8

    shr-long v7, v0, v7

    const-wide v9, 0xff000000L

    and-long/2addr v7, v9

    or-long/2addr v3, v7

    shr-long v6, v0, v6

    const-wide/32 v8, 0xff0000

    and-long/2addr v6, v8

    or-long/2addr v3, v6

    shr-long v5, v0, v5

    const-wide/32 v7, 0xff00

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    shr-long/2addr v0, v2

    const-wide/16 v5, 0xff

    and-long/2addr v0, v5

    or-long/2addr v0, v3

    return-wide v0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readShortEndian()S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget v0, p0, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->mEndian:I

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readShort()S

    move-result v0

    shl-int/lit8 v1, v0, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readShort()S

    move-result v0

    return v0
.end method

.method public final setEndian(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 76
    :cond_0
    iput p1, p0, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->mEndian:I

    return-void
.end method
