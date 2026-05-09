.class public Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;
.super Ljava/io/DataOutputStream;
.source "EntityBundle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microtechmd/library/entity/EntityBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataOutputStreamEndian"
.end annotation


# instance fields
.field private mEndian:I

.field final synthetic this$0:Lcom/microtechmd/library/entity/EntityBundle;


# direct methods
.method public constructor <init>(Lcom/microtechmd/library/entity/EntityBundle;Ljava/io/OutputStream;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->this$0:Lcom/microtechmd/library/entity/EntityBundle;

    .line 156
    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 151
    iput p1, p0, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->mEndian:I

    return-void
.end method

.method public constructor <init>(Lcom/microtechmd/library/entity/EntityBundle;Ljava/io/OutputStream;I)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->this$0:Lcom/microtechmd/library/entity/EntityBundle;

    .line 162
    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 163
    iput p3, p0, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->mEndian:I

    return-void
.end method


# virtual methods
.method public final getEndian()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->mEndian:I

    return v0
.end method

.method public final setEndian(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 180
    :cond_0
    iput p1, p0, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->mEndian:I

    return-void
.end method

.method public final writeIntEndian(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    iget v0, p0, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->mEndian:I

    if-nez v0, :cond_0

    and-int/lit16 v0, p1, 0xff

    .line 202
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeByte(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 203
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeByte(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 204
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeByte(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 205
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeByte(I)V

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public final writeLongEndian(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    iget v0, p0, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->mEndian:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0xff

    and-long v2, p1, v0

    long-to-int v2, v2

    .line 218
    invoke-virtual {p0, v2}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeByte(I)V

    const/16 v2, 0x8

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v2, v2

    .line 219
    invoke-virtual {p0, v2}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeByte(I)V

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v2, v2

    .line 220
    invoke-virtual {p0, v2}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeByte(I)V

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v2, v2

    .line 221
    invoke-virtual {p0, v2}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeByte(I)V

    const/16 v2, 0x20

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v2, v2

    .line 222
    invoke-virtual {p0, v2}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeByte(I)V

    const/16 v2, 0x28

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v2, v2

    .line 223
    invoke-virtual {p0, v2}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeByte(I)V

    const/16 v2, 0x30

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v2, v2

    .line 224
    invoke-virtual {p0, v2}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeByte(I)V

    const/16 v2, 0x38

    shr-long/2addr p1, v2

    and-long/2addr p1, v0

    long-to-int p1, p1

    .line 225
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeByte(I)V

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeLong(J)V

    :goto_0
    return-void
.end method

.method public final writeShortEndian(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    iget v0, p0, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->mEndian:I

    if-nez v0, :cond_0

    and-int/lit16 v0, p1, 0xff

    .line 188
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeByte(I)V

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 189
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeByte(I)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeShort(I)V

    :goto_0
    return-void
.end method
