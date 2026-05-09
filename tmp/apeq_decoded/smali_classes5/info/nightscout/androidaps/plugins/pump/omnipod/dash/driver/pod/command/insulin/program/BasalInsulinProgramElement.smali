.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;
.super Ljava/lang/Object;
.source "BasalInsulinProgramElement.kt"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/Encodable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/Encodable;",
        "Ljava/io/Serializable;",
        "startSlotIndex",
        "",
        "numberOfSlots",
        "totalTenthPulses",
        "",
        "(BBS)V",
        "delayBetweenTenthPulsesInUsec",
        "",
        "getDelayBetweenTenthPulsesInUsec",
        "()I",
        "durationInSeconds",
        "getDurationInSeconds",
        "()S",
        "encoded",
        "",
        "getEncoded",
        "()[B",
        "getNumberOfSlots",
        "()B",
        "getStartSlotIndex",
        "getTotalTenthPulses",
        "toString",
        "",
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


# instance fields
.field private final numberOfSlots:B

.field private final startSlotIndex:B

.field private final totalTenthPulses:S


# direct methods
.method public constructor <init>(BBS)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-byte p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;->startSlotIndex:B

    .line 10
    iput-byte p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;->numberOfSlots:B

    .line 11
    iput-short p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;->totalTenthPulses:S

    return-void
.end method


# virtual methods
.method public final getDelayBetweenTenthPulsesInUsec()I
    .locals 5

    .line 22
    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;->totalTenthPulses:S

    if-nez v0, :cond_0

    const v0, 0x6b49d200

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x6b49d200

    .line 24
    iget-byte v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;->numberOfSlots:B

    int-to-long v3, v3

    mul-long/2addr v3, v1

    long-to-double v1, v3

    int-to-double v3, v0

    div-double/2addr v1, v3

    double-to-int v0, v1

    :goto_0
    return v0
.end method

.method public final getDurationInSeconds()S
    .locals 1

    .line 20
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;->numberOfSlots:B

    mul-int/lit16 v0, v0, 0x708

    int-to-short v0, v0

    return v0
.end method

.method public getEncoded()[B
    .locals 3

    const/4 v0, 0x6

    .line 15
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 16
    iget-short v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;->totalTenthPulses:S

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 17
    iget-short v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;->totalTenthPulses:S

    if-nez v1, :cond_0

    const/high16 v1, -0x80000000

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;->getDelayBetweenTenthPulsesInUsec()I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;->getDelayBetweenTenthPulsesInUsec()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "allocate(6)\n            \u2026sec)\n            .array()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNumberOfSlots()B
    .locals 1

    .line 10
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;->numberOfSlots:B

    return v0
.end method

.method public final getStartSlotIndex()B
    .locals 1

    .line 9
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;->startSlotIndex:B

    return v0
.end method

.method public final getTotalTenthPulses()S
    .locals 1

    .line 11
    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;->totalTenthPulses:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 28
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;->startSlotIndex:B

    .line 29
    iget-byte v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;->numberOfSlots:B

    .line 30
    iget-short v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;->totalTenthPulses:S

    .line 31
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;->getDelayBetweenTenthPulsesInUsec()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LongInsulinProgramElement{startSlotIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", numberOfSlots="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalTenthPulses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", delayBetweenTenthPulsesInUsec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
